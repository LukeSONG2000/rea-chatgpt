package defpackage;

import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class dca0 implements zu51 {
    public static final j4p0 d = new j4p0("\"code\"\\s*:\\s*\"invalid_pin\"");
    public static final j4p0 e = new j4p0("\"code\"\\s*:\\s*\"locked_chat\"");
    public final kda0 a;
    public final m2t0 b;
    public final t0y0 c = new t0y0(new l3(this, (byte) 14));

    public dca0(kda0 kda0Var, m2t0 m2t0Var) {
        this.a = kda0Var;
        this.b = m2t0Var;
    }

    public static boolean b(dv30 dv30Var, lda0 lda0Var) {
        String str = lda0Var.d;
        Set set = lda0Var.e;
        if (str == null) {
            str = null;
        }
        if (str != null || !set.isEmpty()) {
            Set set2 = set;
            p17 p17Var = dv30Var.f;
            lp01 lp01Var = dv30Var.a;
            if (!a0n.G0(set2, p17Var.e(o3p.i))) {
                boolean z = set2 instanceof Collection;
                if (!z || !set2.isEmpty()) {
                    Iterator it = set2.iterator();
                    while (it.hasNext()) {
                        if (kdd.l(lp01Var.j.f("conversation_id"), ((glq) it.next()).a)) {
                            break;
                        }
                    }
                }
                if (str != null) {
                    wkn0 wkn0Var = (wkn0) dv30Var.f.e(o3p.j);
                    String str2 = wkn0Var != null ? wkn0Var.a : null;
                    if (!kdd.l(str2 != null ? str2 : null, str) && !kdd.l(dv30Var.c.p("Chatgpt-Project-ID"), str) && !kdd.l(lp01Var.j.f("project_id"), str) && !kdd.l(lp01Var.j.f("gizmo_id"), str)) {
                    }
                }
                List listF0 = s4x0.F0(lp01Var.b().a(), new char[]{'/'}, 0, 6);
                if (str == null || !listF0.contains(str)) {
                    if (!z || !set2.isEmpty()) {
                        Iterator it2 = set2.iterator();
                        while (it2.hasNext()) {
                            if (listF0.contains(((glq) it2.next()).a)) {
                            }
                        }
                    }
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.n770
    public final gt30 a() {
        return (gt30) this.c.getValue();
    }
}
