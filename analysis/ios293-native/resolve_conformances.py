#!/usr/bin/env python3
"""Resolve protocol references of __swift5_proto conformances in ChatGPT iOS 1.2026.293.

The binary uses the new conformance descriptor layout:
  +0  Protocol reference (relative pointer, low bit reserved; target slot holds
      a ptrauth'd descriptor pointer whose raw bits are a dyld chained-fixup entry)
  +4  TypeRef (conforming type; kind in Flags bits 3-5)
  +8  WitnessTablePattern
  +12 ConformanceFlags

Protocol names are recovered by walking LC_DYLD_CHAINED_FIXUPS (fmt 6, PTR_64_OFFSET):
  rebase -> target vm offset (== file offset here) -> protocol descriptor name
  bind   -> import symbol (mangled protocol descriptor symbol, e.g. $sSy)

Writes _conf_stats.json.
"""
import mmap, struct, collections, json, subprocess

BIN = "/Users/lukesong/Work/Workspace/rea/ChatGPT/recovered/ios-1.2026.293/Payload/ChatGPT.app/Frameworks/ChatGPT.framework/ChatGPT"
OUT = "/Users/lukesong/Work/Workspace/rea/ChatGPT/analysis/ios293-native"

f = open(BIN, 'rb')
mm = mmap.mmap(f.fileno(), 0, access=mmap.ACCESS_READ)
FS = len(mm)

def u32(a): return struct.unpack_from('<I', mm, a)[0]
def u16(a): return struct.unpack_from('<H', mm, a)[0]
def u8(a): return mm[a]
def i32(a): return struct.unpack_from('<i', mm, a)[0]

def cstr(a, maxn=300):
    if not (0 <= a < FS - 1): return None
    end = mm.find(b'\x00', a, a + maxn)
    if end < 0: return None
    try:
        s = mm[a:end].decode('utf-8')
        return s if s.isprintable() else None
    except UnicodeDecodeError:
        return None

# ---------------- sections ----------------
hdr = mm[:32]
ncmds = struct.unpack_from('<I', hdr, 16)[0]
sizeofcmds = struct.unpack_from('<I', hdr, 20)[0]
lc = mm[32:32 + sizeofcmds]
off = 0
sections = {}
segs = []
fixups = None
for _ in range(ncmds):
    cmd, cs = struct.unpack_from('<II', lc, off)
    if cmd == 0x19:
        segname = lc[off + 8:off + 24].rstrip(b'\x00').decode()
        vmaddr, vmsize, fileoff, filesize = struct.unpack_from('<QQQQ', lc, off + 24)
        segs.append(segname)
        nsects = struct.unpack_from('<I', lc, off + 64)[0]
        for i in range(nsects):
            s = lc[off + 72 + i * 80: off + 72 + (i + 1) * 80]
            sect = s[0:16].rstrip(b'\x00').decode()
            ssize = struct.unpack_from('<Q', s, 40)[0]
            soffset = struct.unpack_from('<I', s, 48)[0]
            sections[f"{segname},{sect}"] = (soffset, ssize)
    elif cmd == 0x80000034:
        fixups = struct.unpack_from('<II', lc, off + 8)
    off += cs

S = {}
for k, v in sections.items():
    S[k.split(',', 1)[1].lstrip('_')] = v
PROTO_OFF, PROTO_SZ = S['swift5_protos']
PROTO_END = PROTO_OFF + PROTO_SZ

# ---------------- 1) needed conformance slots ----------------
print("collecting conformance protocol slots ...")
o, s = S['swift5_proto']
needed_slots = set()
n_conf = 0
for i in range(s // 4):
    p = o + i * 4
    C = p + i32(p)
    if not (0 <= C < FS - 16): continue
    n_conf += 1
    pv = i32(C)
    needed_slots.add(C + (pv & ~1))
print(f"  conformances {n_conf}, distinct protocol slots {len(needed_slots)}")

# ---------------- 2) walk chained fixups ----------------
print("walking LC_DYLD_CHAINED_FIXUPS ...")
dataoff, datasize = fixups
h = mm[dataoff:dataoff + datasize]
fxver, starts_off, imports_off, symbols_off, imports_count, imports_format, symbols_format = struct.unpack_from('<7I', h, 0)
imports = []
for i in range(imports_count):
    v = struct.unpack_from('<I', h, imports_off + i * 4)[0]
    name_off = (v >> 9) & 0x7FFFFF  # lib_ordinal:8, weak_import:1, name_offset:23
    endx = h.find(b'\x00', symbols_off + name_off)
    imports.append(h[symbols_off + name_off:endx].decode('utf-8', 'replace'))

slot_map = {}   # file offset of slot -> ('R', target_vm_off) | ('B', ordinal)
seg_count = struct.unpack_from('<I', h, starts_off)[0]
fmt_counts = collections.Counter()
walked = 0
for si in range(seg_count):
    seg_off = struct.unpack_from('<I', h, starts_off + 4 + si * 4)[0]
    base = starts_off + seg_off
    size, page_size, pfmt = struct.unpack_from('<IHH', h, base)
    seg_vmoff = struct.unpack_from('<Q', h, base + 8)[0]
    max_valid = struct.unpack_from('<I', h, base + 16)[0]
    page_count = struct.unpack_from('<H', h, base + 20)[0]
    fmt_counts[pfmt] += 1
    if si >= len(segs):
        continue
    segname = segs[si]
    seg_file_base = None
    off2 = 0
    idx = 0
    for _ in range(ncmds):
        cmd2, cs2 = struct.unpack_from('<II', lc, off2)
        if cmd2 == 0x19:
            if idx == si:
                seg_vmaddr, seg_vmsize, seg_fileoff, seg_filesize = struct.unpack_from('<QQQQ', lc, off2 + 24)
                seg_file_base = seg_fileoff
            idx += 1
        off2 += cs2
    if seg_file_base is None or pfmt != 6:
        print(f"  seg[{si}] {segname}: fmt={pfmt} -> skipped")
        continue
    pages = struct.unpack_from(f'<{page_count}H', h, base + 22)
    # segment_offset is the segment's absolute vm offset; vm base is 0 and vm
    # offsets equal file offsets in this binary (TEXT: vm=0/file=0), so use it directly
    seg_start_file = seg_vmoff
    for pi, ps in enumerate(pages):
        if ps == 0xFFFF:   # DYLD_CHAINED_PTR_START_NONE; 0 is a valid in-page start
            continue
        pos_file = seg_start_file + pi * page_size + ps
        while 0 <= pos_file < seg_start_file + seg_filesize - 8:
            ent = struct.unpack_from('<Q', mm, pos_file)[0]
            target = ent & ((1 << 36) - 1)
            high8 = (ent >> 36) & 0xFF
            nxt = (ent >> 51) & 0xFFF
            bind = (ent >> 63) & 1
            if pos_file in needed_slots:
                if bind:
                    slot_map[pos_file] = ('B', ent & 0xFFFFFF)  # ptr_64_bind: ordinal:24, addend:8
                else:
                    slot_map[pos_file] = ('R', target | (high8 << 36))
            walked += 1
            if nxt == 0:
                break
            pos_file += nxt * 4
    print(f"  seg[{si}] {segname}: walked, fmt={pfmt}")
print(f"  fixup entries walked: {walked}, matched needed slots: {len(slot_map)} (fmt counts {dict(fmt_counts)})")

# ---------------- 3) protocol names ----------------
print("resolving protocol names ...")
proto_addr2name = {}
po, psz = S['swift5_protos']
for i in range(psz // 4):
    p = po + i * 4
    T = p + i32(p)
    nv = i32(T + 8)
    nm = cstr(T + 8 + nv) if nv else None
    if nm: proto_addr2name[T] = nm

def name_at_desc(a):
    if not (0 <= a < FS - 16): return None
    if (u32(a) & 0x1F) != 3: return None
    nv = i32(a + 8)
    if not nv: return None
    return cstr(a + 8 + nv, 300)

# demangle bind symbols
bind_slots = [(a, v) for a, v in slot_map.items() if v[0] == 'B']
syms = sorted({imports[v[1]] for a, v in bind_slots if v[1] < len(imports)})
print(f"  bind slots {len(bind_slots)}, unique import symbols {len(syms)}")
sym2dem = {}
B = 200
for i in range(0, len(syms), B):
    chunk = syms[i:i + B]
    try:
        outp = subprocess.run(['xcrun', 'swift-demangle'], input="\n".join(chunk) + "\n",
                              capture_output=True, text=True, timeout=120).stdout
        lines = outp.splitlines()
        for k, ln in enumerate(chunk):
            sym2dem[ln] = lines[k] if k < len(lines) else ln
    except Exception:
        for ln in chunk: sym2dem[ln] = ln

# ---------------- 4) types addr2idx ----------------
print("rescan types for conforming-type lookup ...")
addr2type = {}
for sectn in ('swift5_types', 'swift5_types2'):
    to, tsize = S[sectn]
    for i in range(tsize // 4):
        p = to + i * 4
        T = p + i32(p)
        if 0 <= T < FS - 52:
            addr2type[T] = None  # fill with kind/name below

def resolve_module(T):
    chain = []
    P = T + 4
    for _ in range(12):
        if not (0 <= P < FS - 4): return None, chain
        v = i32(P)
        if v == 0: return None, chain
        cur = P + (v & ~1)
        if v & 1: cur = cur + i32(cur)
        if not (0 <= cur < FS - 12): return None, chain
        kind = u32(cur) & 0x1F
        if kind == 0:
            nv = i32(cur + 8)
            return (cstr(cur + 8 + nv) if nv else None), chain
        if kind in (16, 17, 18):
            nv = i32(cur + 8)
            chain.append(cstr(cur + 8 + nv) or '(anon)')
        elif kind == 1:
            pass
        elif kind == 3:
            nv = i32(cur + 8)
            chain.append(cstr(cur + 8 + nv) or '(proto)')
        else:
            chain.append(f'(k{kind})')
        P = cur + 4
    return None, chain

KIND = {16: 'class', 17: 'struct', 18: 'enum'}
for T in addr2type:
    flags = u32(T)
    k = KIND.get(flags & 0x1F)
    if not k: continue
    nv = i32(T + 8)
    nm = cstr(T + 8 + nv) if nv else None
    mod, chain = resolve_module(T)
    addr2type[T] = (k, mod, chain, nm)

# ---------------- 5) resolve every conformance ----------------
print("resolving conformances ...")
by_proto = collections.Counter()
by_proto_mod = collections.Counter()
by_module = collections.Counter()
by_kind = collections.Counter()
tkinds = collections.Counter()
retro = syn = res = gwt = 0
resolved = unknown_slot = unknown_target = objc_ref = 0
for i in range(s // 4):
    p = o + i * 4
    C = p + i32(p)
    if not (0 <= C < FS - 16): continue
    flags = u32(C + 12)
    tk = (flags >> 3) & 7
    tkinds[tk] += 1
    if flags & 0x40: retro += 1
    if flags & 0x80: syn += 1
    if flags & 0x10000: res += 1
    if flags & 0x20000: gwt += 1
    # protocol
    pv = i32(C)
    slot = C + (pv & ~1)
    pname = None
    pvalt = slot_map.get(slot)
    if pvalt is None:
        # maybe direct descriptor reference (no fixup needed) - check direct target
        pT = slot
        nm = name_at_desc(pT)
        if nm: pname = nm; resolved += 1
        else: unknown_slot += 1
    elif pvalt[0] == 'B':
        ordinal = pvalt[1]
        sym = imports[ordinal] if ordinal < len(imports) else None
        pname = sym2dem.get(sym, sym) if sym else None
        resolved += 1
    else:
        t = pvalt[1]
        if PROTO_OFF <= t < PROTO_END:
            pname = proto_addr2name.get(t)
            resolved += 1
        else:
            nm = name_at_desc(t)
            if nm: pname = nm; resolved += 1
            else: unknown_target += 1
    if pname:
        by_proto[pname] += 1
        # split module from demangled: last top-level component heuristic deferred
    # conforming type
    if tk <= 1:
        tv = i32(C + 4)
        tT = C + 4 + (tv & ~1)
        if tv & 1: tT = tT + i32(tT)
        info = addr2type.get(tT)
        if info:
            k, mod, chain, nm = info
            by_kind[k] += 1
            by_module[mod or '(unknown)'] += 1
    elif tk == 2:
        objc_ref += 1

print(f"  resolved {resolved} unknown_slot {unknown_slot} unknown_target {unknown_target} objc {objc_ref}")
print(f"  tkinds {dict(tkinds)} retro {retro} syn {syn} res {res} gwt {gwt}")
print("  top protocols:", by_proto.most_common(30))

with open(f"{OUT}/_conf_stats.json", 'w') as w:
    json.dump({
        'conformances': n_conf,
        'protocol_resolved': sum(by_proto.values()),
        'distinct_protocols': len(by_proto),
        'unknown_slot': unknown_slot, 'unknown_target': unknown_target,
        'objc_type_refs': objc_ref,
        'tkinds': {str(k): v for k, v in tkinds.items()},
        'retroactive': retro, 'synthesized': syn,
        'resilient_witnesses': res, 'generic_witness_table': gwt,
        'top_conformed_protocols': by_proto.most_common(80),
        'conformances_by_module': by_module.most_common(50),
        'conformances_by_kind': dict(by_kind),
    }, w, ensure_ascii=False, indent=1)
print("done -> _conf_stats.json")
