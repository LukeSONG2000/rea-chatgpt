package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class qj6 extends pj6 {
    public final ch6 R0;

    /* JADX WARN: Illegal instructions before constructor call */
    public qj6(ch6 ch6Var, zwe0 zwe0Var) {
        g1a0 g1a0Var = ch6Var.h;
        super(zwe0Var, p990.U((dh6) g1a0Var.getValue()));
        this.R0 = ch6Var;
        cng cngVar = null;
        B(g1a0Var, new x0(3, cngVar, (byte) 2));
        o(new th((Object) this, cngVar, (byte) 21));
    }

    @Override // defpackage.am5
    public final void z(lbt lbtVar) {
        lj6 lj6Var = (lj6) lbtVar;
        boolean z = lj6Var instanceof kj6;
        ch6 ch6Var = this.R0;
        if (!z) {
            if (lj6Var instanceof jj6) {
                jj6 jj6Var = (jj6) lj6Var;
                ch6Var.d(jj6Var.b, jj6Var.a, false);
                return;
            } else if (lj6Var instanceof hj6) {
                hj6 hj6Var = (hj6) lj6Var;
                ch6Var.d(hj6Var.b, hj6Var.a, true);
                return;
            } else if (!(lj6Var instanceof ij6)) {
                n0z.a();
                return;
            } else {
                ij6 ij6Var = (ij6) lj6Var;
                ch6Var.c(ij6Var.b, ij6Var.a);
                return;
            }
        }
        kj6 kj6Var = (kj6) lj6Var;
        String str = kj6Var.b;
        uh6 uh6Var = kj6Var.c;
        String str2 = kj6Var.a;
        String str3 = kj6Var.d;
        if (((dh6) ch6Var.h.getValue()).d.containsKey(str)) {
            ch6Var.c(str, str2);
            return;
        }
        pi6 pi6VarA = ch6Var.a(str, str2);
        if (pi6VarA == null) {
            return;
        }
        String strC = pi6VarA.a.i;
        if (strC == null) {
            strC = ch6Var.d.c();
        }
        String str4 = strC;
        if (str4 == null) {
            ch6Var.b(str, pi6VarA.b);
        } else {
            wnm.Q(ch6Var.g, null, 0, new ah6(ch6Var, str4, pi6VarA, uh6Var, str3, str, (cng) null), 3);
        }
    }
}
