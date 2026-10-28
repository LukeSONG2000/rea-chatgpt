package defpackage;

import androidx.compose.foundation.layout.b;
import androidx.compose.ui.node.LayoutNode;
import com.snap.valdi.views.ValdiTextView;
import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.Locale;
import java.util.Set;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class es61 {
    public static final fin a = new fin(1815516398, new gv(3), false);
    public static final fin b = new fin(57381244, new gin(4), false);
    public static final fin c = new fin(36444765, new grn(11), false);
    public static final fin d = new fin(237368134, new tqn(18), false);
    public static final fin e = new fin(124426209, new mqn(3), false);
    public static final fin f = new fin(202547298, new ppn(9), false);
    public static final fin g = new fin(549852490, new qqn(20), false);
    public static final fin h = new fin(627973579, new xqn(15), false);
    public static final fin i = new fin(515031654, new cqn(3), false);
    public static final fin j = new fin(-817767547, new ypn(4), false);
    public static final fin k = new fin(593152743, new u11(27), false);
    public static final fin l = new fin(-739646458, new wpn((byte) 4), false);
    public static final fin m = new fin(671273832, new hrn(3), false);
    public static final fin n = new fin(-661525369, new vpn(8), false);

    public static final void a(al0 al0Var, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i2) {
        mv10 mv10Var;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-1411232857);
        int i3 = i2 | (mv10Var2.h(al0Var) ? 4 : 2) | (mv10Var2.j(function0) ? 32 : 16) | (mv10Var2.j(function02) ? 256 : 128) | (mv10Var2.h(nqd0Var) ? 2048 : 1024);
        if (mv10Var2.c0(i3 & 1, (i3 & 1171) != 1170)) {
            za6 za6Var = new za6(8.0f, true, new tl((byte) 3));
            lj9 lj9Var = di1.l;
            nqd0 nqd0VarG = b.g(nqd0Var, 1.0f);
            vy9 vy9VarA = np11.a(1.0f, m2o0.c(mv10Var2).d.c);
            nqd0 nqd0VarS = mwq.S(jm01.k(nqd0VarG, vy9VarA.a, vy9VarA.b, ((wkt0) mv10Var2.l(zkt0.a)).d), 12.0f, 8.0f);
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarA = d.a(kqd0Var, "BazaarInlineAdSurvey").A(nqd0VarS);
            f3r0 f3r0VarA = d3r0.a(za6Var, lj9Var, mv10Var2, 48);
            int iHashCode = Long.hashCode(mv10Var2.T);
            nok0 nok0VarN = mv10Var2.n();
            nqd0 nqd0VarK = ixd0.K(mv10Var2, nqd0VarA);
            mtn.M.getClass();
            if (mv10Var2.a == null) {
                nq60.v();
                throw null;
            }
            mv10Var2.r0();
            if (mv10Var2.S) {
                mv10Var2.m(LayoutNode.t1);
            } else {
                mv10Var2.A0();
            }
            vpq0.l(mv10Var2, f3r0VarA, jxd0.f);
            vpq0.l(mv10Var2, nok0VarN, jxd0.e);
            vpq0.l(mv10Var2, Integer.valueOf(iHashCode), jxd0.g);
            vpq0.k(mv10Var2);
            vpq0.l(mv10Var2, nqd0VarK, jxd0.d);
            c8r0.c(al0Var.c, d.a(kqd0Var, "BazaarInlineAdSurvey").A(new nl70(1.0f, true)), on01.c, 0, 0, false, 0, 0, m2o0.c(mv10Var2).n.d, 0, null, 0, null, null, mv10Var2, 0, 0, 16120);
            mv10Var = mv10Var2;
            b(al0Var.e, jh40.c, function02, mv10Var, (i3 & 896) | 48);
            b(al0Var.d, lh40.c, function0, mv10Var, ((i3 << 3) & 896) | 48);
            mv10Var.s(true);
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new x89((byte) 0, i2, (Object) al0Var, (Object) function0, (Object) function02, (Object) nqd0Var);
        }
    }

    public static final void b(String str, p240 p240Var, Function0 function0, bun bunVar, int i2) {
        int i3;
        Function0 function02;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1168078801);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.h(p240Var) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            function02 = function0;
            i3 |= mv10Var.j(function02) ? 256 : 128;
        } else {
            function02 = function0;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            nbm0.j(function02, d.a(kqd0.a, "SurveyIconButton"), new x040(a140.a, 1, null), false, false, null, null, null, to60.S(-1873607567, true, new zv(p240Var, str, (byte) 3), mv10Var), mv10Var, ((i3 >> 6) & 14) | 100663808, 250);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new o70((Object) str, (Object) p240Var, (Object) function0, i2, (byte) 4);
        }
    }

    public static final cg01 c(h901 h901Var) {
        fks fksVar;
        String strE = null;
        if (!h901Var.b()) {
            return null;
        }
        String string = s4x0.Z0(h901Var.a).toString();
        String string2 = s4x0.Z0(h901Var.b).toString();
        String strT = t4a.T(h901Var.c);
        if (strT != null && (fksVar = h901Var.d) != null) {
            String str = fksVar.a;
            StringBuilder sb = new StringBuilder();
            int length = strT.length();
            for (int i2 = 0; i2 < length; i2++) {
                char cCharAt = strT.charAt(i2);
                if (Character.isDigit(cCharAt)) {
                    sb.append(cCharAt);
                }
            }
            strE = ovk0.a().e(ovk0.a().y(sb.toString(), str), 1);
        }
        return new cg01(string, string2, strE);
    }

    public static final ha01 d(ArrayList arrayList, Locale locale) {
        Object next;
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            if (kdd.l(((fks) next).a, locale.getCountry())) {
                break;
            }
        }
        fks fksVar = (fks) next;
        if (fksVar == null) {
            fksVar = (fks) a0n.R0(arrayList);
        }
        return new ha01(arrayList, new h901("", "", "", fksVar, false, false), false);
    }

    public static final String e() {
        return a0n.X0(zx6.U("set -eu\nsource_workspace=\"$(pwd -P)\"\ngit_root=\"$(git -C \"$source_workspace\" rev-parse --show-toplevel)\"\ngit_root=\"$(cd \"$git_root\" && pwd -P)\"\ncase \"$source_workspace\" in\n  \"$git_root\")\n    relative_workspace=\".\"\n    ;;\n  \"$git_root\"/*)\n    relative_workspace=\"${source_workspace#\"$git_root\"/}\"\n    ;;\n  *)\n    echo \"Selected workspace is outside its git repository.\" >&2\n    exit 1\n    ;;\nesac", "starting_state=\"${1:-working-tree}\"\nstarting_branch=\"${2:-}\"\ncase \"$starting_state\" in\n  default-branch)\n    current_branch=\"$(git -C \"$git_root\" branch --show-current)\"\n    starting_ref=\"$(git -C \"$git_root\" symbolic-ref --quiet --short refs/remotes/origin/HEAD 2>/dev/null || true)\"\n    if [ -z \"$starting_ref\" ] && git -C \"$git_root\" show-ref --verify --quiet refs/heads/main; then\n      starting_ref=\"main\"\n    elif [ -z \"$starting_ref\" ] && git -C \"$git_root\" show-ref --verify --quiet refs/heads/master; then\n      starting_ref=\"master\"\n    fi\n    if [ -z \"$starting_ref\" ]; then\n      starting_ref=\"${current_branch:-HEAD}\"\n    fi\n    copy_working_tree_changes=0\n    ;;\n  branch)\n    if [ -z \"$starting_branch\" ]; then\n      echo \"A branch worktree starting state requires a branch name.\" >&2\n      exit 1\n    fi\n    starting_ref=\"$starting_branch\"\n    copy_working_tree_changes=0\n    ;;\n  working-tree)\n    starting_ref=\"HEAD\"\n    copy_working_tree_changes=1\n    ;;\n  *)\n    echo \"Unsupported Codex worktree starting state.\" >&2\n    exit 1\n    ;;\nesac", "identifier=\"$(uuidgen 2>/dev/null | tr '[:upper:]' '[:lower:]' || true)\"\nif [ -z \"$identifier\" ]; then\n  identifier=\"$(date +%s)-$$\"\nfi\nrepo_name=\"$(basename \"$git_root\")\"\ncodex_home=\"${CODEX_HOME:-$HOME/.codex}\"\nworktree_git_root=\"$codex_home/worktrees/$identifier/$repo_name\"\nif [ \"$relative_workspace\" = \".\" ]; then\n  worktree_workspace_root=\"$worktree_git_root\"\nelse\n  worktree_workspace_root=\"$worktree_git_root/$relative_workspace\"\nfi\n\nmkdir -p \"$(dirname \"$worktree_git_root\")\"\ncleanup_worktree() {\n  git -C \"$git_root\" worktree remove --force \"$worktree_git_root\" >/dev/null 2>&1 || true\n}\ncleanup_needed=1\ntrap 'if [ \"$cleanup_needed\" -eq 1 ]; then cleanup_worktree; fi' EXIT\ngit -C \"$git_root\" worktree add --detach -- \"$worktree_git_root\" \"$starting_ref\" 1>&2", "if [ \"$copy_working_tree_changes\" = \"1\" ]; then\n  patch_file=\"$(mktemp \"${TMPDIR:-/tmp}/codex-remote-worktree-diff.XXXXXX\")\"\n  untracked_patch_file=\"$(mktemp \"${TMPDIR:-/tmp}/codex-remote-worktree-untracked-diff.XXXXXX\")\"\n  cleanup_patch_files() {\n    rm -f \"$patch_file\" \"$untracked_patch_file\"\n  }\n  trap 'cleanup_patch_files; if [ \"$cleanup_needed\" -eq 1 ]; then cleanup_worktree; fi' EXIT\n  git -C \"$git_root\" diff --binary HEAD > \"$patch_file\"\n  git -C \"$git_root\" ls-files --others --exclude-standard |\n    while IFS= read -r untracked_path; do\n      git -C \"$git_root\" diff --binary --no-index -- /dev/null \"$untracked_path\" \\\n        >> \"$untracked_patch_file\" || test \"$?\" -eq 1\n    done\n  cat \"$untracked_patch_file\" >> \"$patch_file\"\n  if [ -s \"$patch_file\" ]; then\n    git -C \"$worktree_git_root\" apply \"$patch_file\"\n  fi\nfi", "cleanup_needed=0\nprintf '%s\\n' \"$worktree_workspace_root\""), "\n\n", null, null, 0, null, null, 62);
    }

    public static riq0 f(tz60 tz60Var) {
        try {
            oy60 oy60VarO = tz60Var.o(ValdiTextView.MenuActionIdKey);
            String strG = oy60VarO != null ? oy60VarO.g() : null;
            oy60 oy60VarO2 = tz60Var.o("name");
            String strG2 = oy60VarO2 != null ? oy60VarO2.g() : null;
            oy60 oy60VarO3 = tz60Var.o("email");
            String strG3 = oy60VarO3 != null ? oy60VarO3.g() : null;
            oy60 oy60VarO4 = tz60Var.o("anonymous_id");
            String strG4 = oy60VarO4 != null ? oy60VarO4.g() : null;
            LinkedHashMap linkedHashMap = new LinkedHashMap();
            Iterator it = ((et90) tz60Var.a.entrySet()).iterator();
            while (((jt90) it).hasNext()) {
                lt90 lt90VarA = ((ct90) it).a();
                if (!ic6.q0(riq0.f, lt90VarA.getKey())) {
                    linkedHashMap.put(lt90VarA.getKey(), lt90VarA.getValue());
                }
            }
            return new riq0(strG, strG2, strG3, strG4, linkedHashMap);
        } catch (IllegalStateException e2) {
            zab.g("Unable to parse json into type Usr", e2);
            return null;
        } catch (NullPointerException e3) {
            zab.g("Unable to parse json into type Usr", e3);
            return null;
        } catch (NumberFormatException e4) {
            zab.g("Unable to parse json into type Usr", e4);
            return null;
        }
    }

    public static final List g(c2h0 c2h0Var) {
        int iOrdinal = c2h0Var.ordinal();
        if (iOrdinal == 0) {
            zso zsoVar = ato.Companion;
            zsoVar.getClass();
            ato atoVar = new ato("connector_2128aebfecb84f64a069897515042a44");
            zsoVar.getClass();
            ato atoVar2 = new ato("connector_947e0d954944416db111db556030eea6");
            zsoVar.getClass();
            ato atoVar3 = new ato("connector_c0f748249d6a42aea4b00fd375570ded");
            zsoVar.getClass();
            return zx6.U(atoVar, atoVar2, atoVar3, new ato("connector_5f3c8c41a1e54ad7a76272c89e2554fa"));
        }
        if (iOrdinal != 1) {
            il.f();
            return null;
        }
        zso zsoVar2 = ato.Companion;
        zsoVar2.getClass();
        ato atoVar4 = new ato("connector_4aaab2856305417b993eca9a216aaf6e");
        zsoVar2.getClass();
        ato atoVar5 = new ato("connector_e6a7394682e24467ac68c60696f275a4");
        zsoVar2.getClass();
        return zx6.U(atoVar4, atoVar5, new ato("connector_1e4f6a44acf14e3ca1d96672f8c945bc"), new ato("connector_246af0940da3457da0e751171dc1ce60"));
    }

    public static final List h(c2h0 c2h0Var) {
        int iOrdinal = c2h0Var.ordinal();
        if (iOrdinal == 0) {
            zso zsoVar = ato.Companion;
            zsoVar.getClass();
            ato atoVar = new ato("connector_2128aebfecb84f64a069897515042a44");
            zsoVar.getClass();
            return zx6.U(atoVar, new ato("connector_947e0d954944416db111db556030eea6"));
        }
        if (iOrdinal != 1) {
            il.f();
            return null;
        }
        zso zsoVar2 = ato.Companion;
        zsoVar2.getClass();
        ato atoVar2 = new ato("connector_4aaab2856305417b993eca9a216aaf6e");
        zsoVar2.getClass();
        return zx6.U(atoVar2, new ato("connector_e6a7394682e24467ac68c60696f275a4"));
    }

    /* JADX WARN: Removed duplicated region for block: B:112:0x01cd  */
    /* JADX WARN: Removed duplicated region for block: B:74:0x0147  */
    /* JADX WARN: Removed duplicated region for block: B:77:0x0153  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0019  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:74:0x0147 -> B:75:0x0149). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object i(je80 je80Var, String str, vwp vwpVar) {
        vn80 vn80Var;
        je80 je80Var2;
        String str2;
        String str3;
        int i2;
        je80 je80Var3;
        Set linkedHashSet;
        String str4;
        ioe0 ioe0Var;
        jh80 jh80Var;
        Object next;
        if (vwpVar instanceof vn80) {
            vn80Var = (vn80) vwpVar;
            int i3 = vn80Var.t;
            if ((i3 & Integer.MIN_VALUE) != 0) {
                vn80Var.t = i3 - Integer.MIN_VALUE;
            } else {
                vn80Var = new vn80(vwpVar);
            }
        }
        Object objG = vn80Var.s;
        int i4 = vn80Var.t;
        jh80 jh80VarA = null;
        yfs yfsVar = yfs.a;
        if (i4 == 0) {
            vpq0.o(objG);
            vn80Var.n = je80Var;
            vn80Var.o = str;
            vn80Var.t = 1;
            r380 r380Var = (r380) je80Var;
            objG = r380Var.g(str, vn80Var);
            if (objG != yfsVar) {
                je80Var2 = r380Var;
                str2 = str;
            }
            return yfsVar;
        }
        if (i4 == 1) {
            str2 = vn80Var.o;
            je80Var2 = vn80Var.n;
            vpq0.o(objG);
        } else {
            if (i4 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i2 = vn80Var.r;
            linkedHashSet = vn80Var.q;
            ioe0Var = vn80Var.p;
            str3 = vn80Var.o;
            je80Var3 = vn80Var.n;
            vpq0.o(objG);
            nh01 nh01VarA = ((ioe0) objG).a();
            if (!(nh01VarA instanceof mh01)) {
                i5j0 i5j0Var = (i5j0) ((mh01) nh01VarA).b;
                Iterator it = i5j0Var.a.iterator();
                while (true) {
                    if (!it.hasNext()) {
                        next = null;
                        break;
                    }
                    next = it.next();
                    if (kdd.l(((fj4) next).a, str3)) {
                        break;
                    }
                }
                fj4 fj4Var = (fj4) next;
                jh80 jh80VarO = fj4Var != null ? zrx.o(fj4Var) : null;
                if (jh80VarO != null) {
                    if (nq81.w(jh80VarO) && jh80VarO.z == g280.c) {
                        jh80VarA = jh80VarO;
                    }
                    return new mh01(jh80VarA);
                }
                str4 = i5j0Var.b;
                if (str4 != null && !linkedHashSet.add(str4)) {
                    return new ih01(new IllegalStateException("Library cursor repeated"));
                }
                if (str4 == null) {
                    nh01 nh01VarA2 = ioe0Var.a();
                    if (nh01VarA2 instanceof mh01) {
                        return new mh01(null);
                    }
                    if (nh01VarA2 instanceof gh01) {
                        return nh01VarA2;
                    }
                    il.f();
                    return null;
                }
                sqo.s(vn80Var.getContext());
                vn80Var.n = je80Var3;
                vn80Var.o = str3;
                vn80Var.p = ioe0Var;
                vn80Var.q = linkedHashSet;
                vn80Var.r = i2;
                vn80Var.t = 2;
                vn80 vn80Var2 = vn80Var;
                objG = je80.b(je80Var3, str4, 100, null, null, false, false, null, null, vn80Var2, 1020);
                if (objG != yfsVar) {
                    vn80Var = vn80Var2;
                    nh01 nh01VarA3 = ((ioe0) objG).a();
                    if (!(nh01VarA3 instanceof mh01)) {
                        if (nh01VarA3 instanceof gh01) {
                            return (gh01) nh01VarA3;
                        }
                        il.f();
                        return null;
                    }
                }
                return yfsVar;
            }
        }
        ioe0 ioe0Var2 = (ioe0) objG;
        hoe0 hoe0Var = ioe0Var2 instanceof hoe0 ? (hoe0) ioe0Var2 : null;
        pj4 pj4Var = hoe0Var != null ? (pj4) hoe0Var.a : null;
        mj4 mj4Var = pj4Var instanceof mj4 ? (mj4) pj4Var : null;
        int i5 = (mj4Var != null && kdd.l(mj4Var.a, str2) && mj4Var.z == g280.c) ? 1 : 0;
        if (i5 == 0 && (!(ioe0Var2 instanceof goe0) || ((goe0) ioe0Var2).b != 404)) {
            nh01 nh01VarA4 = ioe0Var2.a();
            if (!(nh01VarA4 instanceof mh01)) {
                if (nh01VarA4 instanceof gh01) {
                    return nh01VarA4;
                }
                il.f();
                return null;
            }
            an80 an80VarQ = zrx.q((pj4) ((mh01) nh01VarA4).b);
            wm80 wm80Var = an80VarQ instanceof wm80 ? (wm80) an80VarQ : null;
            if (wm80Var != null && (jh80Var = wm80Var.a) != null && kdd.l(jh80Var.a, str2) && nq81.w(jh80Var) && jh80Var.z == g280.d) {
                jh80VarA = jh80.a(jh80Var, null, null, null, null, null, null, null, null, null, null, null, null, null, null, false, null, null, null, null, null, 268148477);
            }
            return new mh01(jh80VarA);
        }
        int i6 = i5;
        str3 = str2;
        i2 = i6;
        je80Var3 = je80Var2;
        linkedHashSet = new LinkedHashSet();
        str4 = null;
        ioe0Var = ioe0Var2;
        sqo.s(vn80Var.getContext());
        vn80Var.n = je80Var3;
        vn80Var.o = str3;
        vn80Var.p = ioe0Var;
        vn80Var.q = linkedHashSet;
        vn80Var.r = i2;
        vn80Var.t = 2;
        vn80 vn80Var22 = vn80Var;
        objG = je80.b(je80Var3, str4, 100, null, null, false, false, null, null, vn80Var22, 1020);
        if (objG != yfsVar) {
        }
        return yfsVar;
    }

    /* JADX WARN: Failed to restore switch over string. Please report as a decompilation issue */
    /* JADX WARN: Removed duplicated region for block: B:141:0x0194 A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:33:0x006d A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:92:0x0118 A[RETURN] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final String j(String str) {
        String lowerCase = s4x0.P0('.', str, "").toLowerCase(Locale.ROOT);
        switch (lowerCase.hashCode()) {
            case 99:
                if (lowerCase.equals("c")) {
                    return "c";
                }
                return null;
            case 104:
                if (lowerCase.equals("h")) {
                    return "cpp";
                }
                return null;
            case 3168:
                if (!lowerCase.equals("cc")) {
                    return null;
                }
                break;
            case 3184:
                if (lowerCase.equals("cs")) {
                    return "csharp";
                }
                return null;
            case 3304:
                if (lowerCase.equals("go")) {
                    return "go";
                }
                return null;
            case 3328:
                if (!lowerCase.equals("hh")) {
                    return null;
                }
                break;
            case 3401:
                if (lowerCase.equals("js")) {
                    return "javascript";
                }
                return null;
            case 3433:
                if (lowerCase.equals("kt")) {
                    return "kotlin";
                }
                return null;
            case 3479:
                if (lowerCase.equals("md")) {
                    return "markdown";
                }
                return null;
            case 3593:
                if (lowerCase.equals("py")) {
                    return "python";
                }
                return null;
            case 3632:
                if (lowerCase.equals("rb")) {
                    return "ruby";
                }
                return null;
            case 3649:
                if (lowerCase.equals("rs")) {
                    return "rust";
                }
                return null;
            case 3669:
                if (lowerCase.equals("sh")) {
                    return "bash";
                }
                return null;
            case 3711:
                if (lowerCase.equals("ts")) {
                    return "typescript";
                }
                return null;
            case 98540:
                if (lowerCase.equals("cjs")) {
                    return "javascript";
                }
                return null;
            case 98723:
                if (!lowerCase.equals("cpp")) {
                    return null;
                }
                break;
            case 98819:
                if (lowerCase.equals("css")) {
                    return "css";
                }
                return null;
            case 98979:
                if (!lowerCase.equals("cxx")) {
                    return null;
                }
                break;
            case 103528:
                if (!lowerCase.equals("hpp")) {
                    return null;
                }
                break;
            case 103649:
                if (lowerCase.equals("htm")) {
                    return "markup";
                }
                return null;
            case 103784:
                if (!lowerCase.equals("hxx")) {
                    return null;
                }
                break;
            case 105551:
                if (lowerCase.equals("jsx")) {
                    return "jsx";
                }
                return null;
            case 106538:
                if (lowerCase.equals("kts")) {
                    return "kotlin";
                }
                return null;
            case 108150:
                if (lowerCase.equals("mjs")) {
                    return "javascript";
                }
                return null;
            case 110968:
                if (lowerCase.equals("php")) {
                    return "php";
                }
                return null;
            case 114126:
                if (lowerCase.equals("sql")) {
                    return "sql";
                }
                return null;
            case 115161:
                if (lowerCase.equals("tsx")) {
                    return "tsx";
                }
                return null;
            case 118807:
                if (lowerCase.equals("xml")) {
                    return "xml";
                }
                return null;
            case 119768:
                if (lowerCase.equals("yml")) {
                    return "yaml";
                }
                return null;
            case 3016404:
                if (!lowerCase.equals("bash")) {
                    return null;
                }
                break;
            case 3213227:
                if (lowerCase.equals("html")) {
                    return "markup";
                }
                return null;
            case 3254818:
                if (lowerCase.equals("java")) {
                    return "java";
                }
                return null;
            case 3271912:
                if (lowerCase.equals("json")) {
                    return "json";
                }
                return null;
            case 3524784:
                if (lowerCase.equals("scss")) {
                    return "scss";
                }
                return null;
            case 3701415:
                if (!lowerCase.equals("yaml")) {
                    return null;
                }
                break;
            case 109854227:
                if (lowerCase.equals("swift")) {
                    return "swift";
                }
                return null;
            default:
                return null;
        }
    }
}
