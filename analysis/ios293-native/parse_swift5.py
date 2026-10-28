#!/usr/bin/env python3
"""Parse Swift5 metadata sections of ChatGPT iOS 1.2026.293 main framework.

Produces (in same dir):
  swift-types-full.txt   (module, kind, name[, fields]) grouped by module
  objc-classes-full.txt  ObjC class names from __objc_classname
  swift5-inventory.md    structured report
"""
import mmap, struct, collections, re, sys, subprocess, json

BIN = "/Users/lukesong/Work/Workspace/rea/ChatGPT/recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT"
OUT = "/Users/lukesong/Work/Workspace/rea/ChatGPT/analysis/ios293-native"

f = open(BIN, 'rb')
mm = mmap.mmap(f.fileno(), 0, access=mmap.ACCESS_READ)
FILESIZE = len(mm)

# ---------------- Mach-O section table ----------------
hdr = mm[:32]
ncmds = struct.unpack_from('<I', hdr, 16)[0]
sizeofcmds = struct.unpack_from('<I', hdr, 20)[0]
lc = mm[32:32 + sizeofcmds]
off = 0
sections = {}
for _ in range(ncmds):
    cmd, cmdsize = struct.unpack_from('<II', lc, off)
    if cmd == 0x19:  # LC_SEGMENT_64
        nsects = struct.unpack_from('<I', lc, off + 64)[0]
        soff = off + 72
        for i in range(nsects):
            s = lc[soff + i * 80: soff + (i + 1) * 80]
            sect = s[0:16].rstrip(b'\x00').decode()
            seg = s[16:32].rstrip(b'\x00').decode()
            ssize = struct.unpack_from('<Q', s, 40)[0]
            soffset = struct.unpack_from('<I', s, 48)[0]
            sections[f"{seg},{sect}"] = (soffset, ssize)
    off += cmdsize

S = {}
for k, v in sections.items():
    sectname = k.split(',', 1)[1].lstrip('_')
    S[sectname] = v  # later segments may override duplicates (e.g. const) — fine, we only need unique ones
for alias, real in [('types', 'swift5_types'), ('types2', 'swift5_types2'),
                    ('protos', 'swift5_protos'), ('proto', 'swift5_proto'),
                    ('fieldmd', 'swift5_fieldmd'), ('reflstr', 'swift5_reflstr'),
                    ('typeref', 'swift5_typeref'), ('classname', 'objc_classname'),
                    ('objc_classlist', 'objc_classlist')]:
    S[alias] = S[real]

def u32(a): return struct.unpack_from('<I', mm, a)[0]
def u16(a): return struct.unpack_from('<H', mm, a)[0]
def i32(a): return struct.unpack_from('<i', mm, a)[0]

def cstr(a, maxn=3000):
    if not (0 <= a < FILESIZE - 1): return None
    end = mm.find(b'\x00', a, a + maxn)
    if end < 0: return None
    try:
        s = mm[a:end].decode('utf-8')
    except UnicodeDecodeError:
        return None
    return s

def in_sect(a, key):
    o, s = S[key]
    return o <= a < o + s

KIND = {16: 'class', 17: 'struct', 18: 'enum'}

# ---------------- resolve module + nesting via Parent chain ----------------
def resolve_module(T):
    """Return (module_or_None, [nesting names outer..inner-1])."""
    chain = []
    P = T + 4
    for _ in range(12):
        if not (0 <= P < FILESIZE - 4): return None, chain
        v = i32(P)
        if v == 0: return None, chain
        ind = v & 1
        cur = P + (v & ~1)
        if ind: cur = cur + i32(cur)
        if not (0 <= cur < FILESIZE - 12): return None, chain
        kind = u32(cur) & 0x1F
        if kind == 0:  # Module
            nv = i32(cur + 8)
            return (cstr(cur + 8 + nv) if nv else None), chain
        if kind in KIND:
            nv = i32(cur + 8)
            nm = cstr(cur + 8 + nv) if nv else '(anon)'
            chain.append(nm if nm else '(anon)')
        elif kind == 1:      # extension: no name, keep walking
            pass
        elif kind == 3:      # protocol
            nv = i32(cur + 8)
            chain.append(cstr(cur + 8 + nv) or '(protocol)')
        elif kind == 2:
            chain.append('(anonymous)')
        else:
            chain.append(f'(kind{kind})')
        P = cur + 4
    return None, chain

# ---------------- pass 1: __swift5_types + __swift5_types2 ----------------
print("pass1: types ...")
types = []            # list of dicts
addr2idx = {}
kind_counts = collections.Counter()
no_module = 0

def scan_types(section):
    global no_module
    o, s = S[section]
    n_entries = s // 4
    for i in range(n_entries):
        p = o + i * 4
        T = p + i32(p)
        if not (0 <= T < FILESIZE - 52): continue
        flags = u32(T)
        kind = flags & 0x1F
        kind_counts[KIND.get(kind, f'other{kind}')] += 1
        name = None
        if kind in KIND:
            nv = i32(T + 8)
            name = cstr(T + 8 + nv) if nv else None
        elif kind == 3:
            nv = i32(T + 8)
            name = cstr(T + 8 + nv) if nv else None
        mod, chain = resolve_module(T)
        if mod is None: no_module += 1
        rec = {'sec': section, 'kind': KIND.get(kind, f'other{kind}'), 'kindraw': kind,
               'name': name, 'module': mod, 'chain': chain, 'addr': T, 'flags': flags,
               'super': None, 'fd': None}
        if kind == 16:  # class
            sv = i32(T + 20)
            if sv:
                sup = cstr(T + 20 + sv, 400)
                if sup and re.fullmatch(r'[\x20-\x7e]{2,400}', sup):
                    rec['super'] = sup
        if kind in KIND:
            fdv = i32(T + 16)
            if fdv:
                fd_addr = T + 16 + fdv
                if in_sect(fd_addr, 'fieldmd'):
                    rec['fd'] = fd_addr
        addr2idx[T] = len(types)
        types.append(rec)

scan_types('types')
scan_types('types2')
print(f"  types scanned: {len(types)}  kinds: {dict(kind_counts)}  no-module: {no_module}")

# ---------------- pass 2: __swift5_protos ----------------
print("pass2: protocols ...")
protos = []
proto_addr2name = {}
proto_kind_counts = collections.Counter()
o, s = S['protos']
for i in range(s // 4):
    p = o + i * 4
    T = p + i32(p)
    if not (0 <= T < FILESIZE - 16): continue
    kind = u32(T) & 0x1F
    proto_kind_counts[kind] += 1
    nv = i32(T + 8)
    name = cstr(T + 8 + nv) if nv else None
    mod, chain = resolve_module(T)
    protos.append({'name': name, 'module': mod, 'chain': chain, 'addr': T})
    if name:
        proto_addr2name[T] = name
print(f"  protocols: {len(protos)} kinds:{dict(proto_kind_counts)}")

# ---------------- pass 3: __swift5_fieldmd ----------------
print("pass3: fieldmd ...")
fd2idx = {}
for idx, rec in enumerate(types):
    if rec['fd'] is not None:
        fd2idx[rec['fd']] = idx

o, s = S['fieldmd']
end = o + s
X = o
fd_total = 0
fd_mapped = 0
fd_unmapped = 0
fields_total = 0
field_named = 0
field_no_name = 0
top_by_fields = []       # (nfields, fullname)
unmapped_fd_sizes = collections.Counter()

while X < end - 16:
    n = u32(X + 12)
    rs = u16(X + 10)
    if rs != 12 or n > 20000 or X + 16 + n * 12 > end:
        print(f"  !! bad field descriptor at {X}, stopping"); break
    idx = fd2idx.get(X)
    if idx is None:
        fd_unmapped += 1
    else:
        fd_mapped += 1
    fd_total += 1
    flds = []
    for j in range(n):
        fr = X + 16 + j * 12
        nrel = i32(fr + 8)
        fname = cstr(fr + 8 + nrel, 300) if nrel else None
        fields_total += 1
        if fname: field_named += 1
        else: field_no_name += 1
        flds.append(fname or '?')
    if idx is not None:
        types[idx]['fields'] = flds
    else:
        unmapped_fd_sizes[n] += 1
    X += 16 + n * 12
print(f"  field descriptors: {fd_total} (mapped {fd_mapped} / unmapped {fd_unmapped})  fields: {fields_total} named {field_named}")

# ---------------- pass 4: __swift5_proto (conformances) ----------------
# NOTE: this binary uses the NEW (Swift 6.2-era) descriptor layout:
#   +0  Protocol    (RelativeContextPointer, low bit = indirect)
#   +4  TypeRef     (conforming type; kind from Flags bits 3-5)
#   +8  WitnessTablePattern (relative ptr to const table, or 0)
#   +12 ConformanceFlags (retroactive bit6, synthesized bit7, numCondReq bits8-15,
#        resilientWitnesses bit16, genericWitnessTable bit17, confOfProtocol bit18,
#        globalActor bit19)
print("pass4: conformances (new layout) ...")
o, s = S['proto']
conf_total = 0
conf_resolved_proto = 0
conf_foreign_proto = 0
conf_our_type = 0
conf_by_proto = collections.Counter()
conf_by_our_module = collections.Counter()
conf_by_our_kind = collections.Counter()
conf_retroactive = 0
conf_synthesized = 0
conf_resilient = 0
conf_generic_wt = 0
conf_tkinds = collections.Counter()
for i in range(s // 4):
    p = o + i * 4
    C = p + i32(p)
    if not (0 <= C < FILESIZE - 16): continue
    conf_total += 1
    flags = u32(C + 12)
    tkind = (flags >> 3) & 7
    conf_tkinds[tkind] += 1
    if flags & 0x40: conf_retroactive += 1
    if flags & 0x80: conf_synthesized += 1
    if flags & 0x10000: conf_resilient += 1
    if flags & 0x20000: conf_generic_wt += 1
    # protocol at +0
    pv = i32(C)
    pT = C + (pv & ~1)
    if pv & 1: pT = pT + i32(pT)
    if 0 <= pT < FILESIZE - 12:
        if in_sect(pT, 'protos'):
            nm = proto_addr2name.get(pT)
            if nm:
                conf_resolved_proto += 1
                conf_by_proto[nm] += 1
            else:
                conf_resolved_proto += 1
        else:
            k = u32(pT) & 0x1F
            if k == 3:
                nv = i32(pT + 8)
                nm = cstr(pT + 8 + nv, 300) if nv else None
                if nm and nm.isprintable():
                    conf_by_proto[nm] += 1
                    conf_resolved_proto += 1
                else:
                    conf_foreign_proto += 1
            else:
                conf_foreign_proto += 1
    else:
        conf_foreign_proto += 1
    # conforming type at +4
    if tkind <= 1:
        tv = i32(C + 4)
        tT = C + 4 + (tv & ~1)
        if tv & 1: tT = tT + i32(tT)
        if tT in addr2idx:
            conf_our_type += 1
            rec = types[addr2idx[tT]]
            conf_by_our_module[rec['module'] or '(unknown)'] += 1
            conf_by_our_kind[rec['kind']] += 1
print(f"  conformances: {conf_total} proto-resolved {conf_resolved_proto} foreign {conf_foreign_proto} conforming-type-ours {conf_our_type}")
print(f"  type-ref kinds: {dict(conf_tkinds)} retroactive {conf_retroactive} synthesized {conf_synthesized} resilient {conf_resilient} genericWT {conf_generic_wt}")

# ---------------- pass 5: ObjC class names ----------------
print("pass5: objc ...")
o, s = S['classname']
raw = mm[o:o + s]
names = [x.decode('utf-8', 'replace') for x in raw.split(b'\x00') if x]
uniq = sorted(set(names))
# objc class list count
cl_off, cl_size = S['objc_classlist']
objc_class_count = cl_size // 16  # 8-byte pointers on arm64
print(f"  classname strings: {len(names)} unique {len(uniq)}  classlist entries: {objc_class_count}")

# ---------------- demangle superclasses ----------------
print("pass6: demangle superclasses ...")
sup_mangled = sorted({r['super'] for r in types if r['super']})
sup_map = {}
B = 400
for i in range(0, len(sup_mangled), B):
    chunk = sup_mangled[i:i + B]
    # So*/Sb-style refs need the $s prefix for swift-demangle
    inp = "\n".join("$s" + ln for ln in chunk) + "\n"
    try:
        outp = subprocess.run(['xcrun', 'swift-demangle'], input=inp,
                              capture_output=True, text=True, timeout=120).stdout
        lines = outp.splitlines()
        for k, ln in enumerate(chunk):
            d = lines[k] if k < len(lines) else ln
            if d.startswith("__C."):
                d = d[4:] + " (ObjC)"  # ObjC classes demangle into the __C pseudo-module
            sup_map[ln] = d
    except Exception as e:
        print(f"  demangle chunk failed: {e}")
        for ln in chunk: sup_map[ln] = ln
print(f"  demangled {len(sup_map)} superclass refs")

# ---------------- outputs ----------------
print("writing outputs ...")

# fullname helper
def fullname(rec):
    parts = [rec['module']] if rec['module'] else []
    parts += rec['chain']
    if rec['name']: parts.append(rec['name'])
    return '.'.join(parts) if parts else '(unknown)'

KORD = {'class': 0, 'struct': 1, 'enum': 2}
KMARK = {'class': 'C', 'struct': 'S', 'enum': 'E'}

# swift-types-full.txt
with open(f"{OUT}/swift-types-full.txt", 'w') as w:
    w.write("# Swift types inventory — ChatGPT iOS 1.2026.293 (ChatGPT.framework, arm64, decrypted)\n")
    w.write(f"# types total: {len(types)}  class {kind_counts['class']} / struct {kind_counts['struct']} / enum {kind_counts['enum']}\n")
    w.write(f"# protocols: {len(protos)}   conformances: {conf_total}   field descriptors: {fd_total}   fields: {fields_total}\n")
    w.write("# format: <C|S|E|P> <FullName> [| super=<demangled>] [| fields=a,b,...]\n\n")
    by_mod = collections.defaultdict(list)
    for rec in types:
        by_mod[rec['module'] or '(unknown)'].append(rec)
    for rec in protos:
        by_mod[rec['module'] or '(unknown)'].append({'kind': 'protocol', 'name': rec['name'], 'chain': rec['chain'], 'module': rec['module']})
    for mod in sorted(by_mod, key=str.lower):
        w.write(f"== module: {mod} ==\n")
        lst = by_mod[mod]
        lst.sort(key=lambda r: (KORD.get(r['kind'], 3), str(r['name'] or '')))
        for rec in lst:
            parts = [rec['chain']]
            flat = '.'.join(rec['chain']) if rec.get('chain') else ''
            nm = (flat + '.' if flat else '') + (rec['name'] or '(anon)')
            mark = {'class': 'C', 'struct': 'S', 'enum': 'E', 'protocol': 'P'}.get(rec['kind'], '?')
            line = f"{mark} {nm}"
            if rec['kind'] == 'class' and rec.get('super'):
                line += f" | super={sup_map.get(rec['super'], rec['super'])}"
            if rec.get('fields'):
                line += " | fields=" + ",".join(rec['fields'])
            w.write(line + "\n")
        w.write("\n")

# objc-classes-full.txt
with open(f"{OUT}/objc-classes-full.txt", 'w') as w:
    w.write(f"# ObjC class names — ChatGPT iOS 1.2026.293 __objc_classname\n")
    w.write(f"# strings: {len(names)}  unique: {len(uniq)}  __objc_classlist entries: {objc_class_count}\n\n")
    for n in uniq:
        w.write(n + "\n")

# report data
mods_by_types = sorted(((m, len(v)) for m, v in by_mod.items()), key=lambda x: -x[1])
kind_by_mod = collections.defaultdict(collections.Counter)
for m, lst in by_mod.items():
    for rec in lst:
        kind_by_mod[m][rec['kind']] += 1
fields_by_mod = collections.Counter()
for rec in types:
    if rec.get('fields'):
        fields_by_mod[rec['module'] or '(unknown)'] += len(rec['fields'])
sup_by_root = collections.Counter()
for rec in types:
    if rec['kind'] == 'class' and rec.get('super'):
        d = sup_map.get(rec['super'], rec['super'])
        root = re.match(r'^(?:Swift\.)?[a-zA-Z_$][\w$]*(?:\.[a-zA-Z_$][\w$]*)*', d)
        r0 = root.group(0) if root else d
        sup_by_root[r0] += 1
big = sorted(((len(r.get('fields', [])), fullname(r)) for r in types if r.get('fields')), reverse=True)[:25]
no_name_types = sum(1 for r in types if not r['name'])

stats = dict(
    binary=FILESIZE, types=len(types), kinds=dict(kind_counts),
    protocols=len(protos), conformances=conf_total,
    conformances_proto_resolved=conf_resolved_proto,
    conformances_foreign=conf_foreign_proto,
    conformances_our_types=conf_our_type,
    conf_tkinds={str(k): v for k, v in conf_tkinds.items()},
    conf_retroactive=conf_retroactive, conf_synthesized=conf_synthesized,
    conf_resilient=conf_resilient, conf_generic_wt=conf_generic_wt,
    field_descriptors=fd_total, fd_mapped=fd_mapped, fd_unmapped=fd_unmapped,
    fields=fields_total, fields_named=field_named,
    modules=len([m for m in by_mod if m != '(unknown)']),
    no_module=no_module, no_name_types=no_name_types,
    objc_strings=len(names), objc_unique=len(uniq), objc_classlist=objc_class_count,
)
with open(f"{OUT}/_stats.json", 'w') as w:
    json.dump({'stats': {k: v for k, v in stats.items()},
               'mods_by_types': mods_by_types[:60],
               'kind_by_mod': {m: dict(c) for m, c in sorted(kind_by_mod.items(), key=lambda x: -sum(x[1].values()))[:40]},
               'fields_by_mod': fields_by_mod.most_common(40),
               'superclass_roots': sup_by_root.most_common(40),
               'top_conformed_protocols': conf_by_proto.most_common(50),
               'conformances_by_module': conf_by_our_module.most_common(40),
               'conformances_by_kind': dict(conf_by_our_kind),
               'top_types_by_fields': [[a, b] for a, b in big],
               'unmapped_fd_nfields_dist': dict(unmapped_fd_sizes.most_common(20))},
              w, ensure_ascii=False, indent=1)
print("done (stats in _stats.json)")
