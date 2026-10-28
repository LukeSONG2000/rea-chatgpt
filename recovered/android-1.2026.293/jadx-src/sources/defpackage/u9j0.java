package defpackage;

import java.util.LinkedHashSet;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class u9j0 {
    public final uz01 a;
    public final fy1 b;
    public final cbq c;
    public final ega0 d = mwq.M(6, "ParagenUusLogger");
    public final LinkedHashSet e = new LinkedHashSet();
    public uhw0 f;

    public u9j0(uz01 uz01Var, fy1 fy1Var, m2t0 m2t0Var, cbq cbqVar) {
        this.a = uz01Var;
        this.b = fy1Var;
        this.c = cbqVar;
    }

    public final void a(j7j0 j7j0Var, String str, long j) {
        if (j7j0Var.f() && this.e.add(j7j0Var.i)) {
            this.b.k(a12.f, tgy.a);
            jz01 jz01Var = new jz01(new z7j0(j7j0Var.f, j7j0Var.g, j7j0Var.e, j, j7j0Var.h, str));
            String str2 = j7j0Var.b;
            if (str2 == null) {
                return;
            }
            this.f = dve.U(this.c, null, 0, new p4k(this.f, this, jz01Var, j7j0Var, str2, (twp) null), 3);
        }
    }

    public final boolean b(j7j0 j7j0Var, int i, float f, long j) {
        List list = j7j0Var.e;
        if (Math.abs(f) <= Float.MAX_VALUE && f > 0.0f && j7j0Var.f()) {
            ukc0 ukc0Var = (ukc0) a0n.S0(i, list);
            String str = ukc0Var != null ? ukc0Var.a : null;
            if (str != null) {
                a(j7j0Var, str, j);
                if (f >= 0.5f) {
                    kz01 kz01Var = new kz01(new h8j0(j7j0Var.f, j7j0Var.g, list, str, i + 1, j, j7j0Var.h));
                    String str2 = j7j0Var.b;
                    if (str2 == null) {
                        return true;
                    }
                    this.f = dve.U(this.c, null, 0, new p4k(this.f, this, kz01Var, j7j0Var, str2, (twp) null), 3);
                    return true;
                }
            }
        }
        return false;
    }
}
