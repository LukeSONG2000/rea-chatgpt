package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class y131 implements eob0 {
    public final /* synthetic */ duo0 a;
    public final /* synthetic */ a5e0 b;

    public y131(duo0 duo0Var, a5e0 a5e0Var) {
        this.a = duo0Var;
        this.b = a5e0Var;
    }

    @Override // defpackage.eob0
    public final fob0 b(gob0 gob0Var, List list, long j) {
        duo0 duo0Var = this.a;
        int iQ = hmb0.Q(duo0Var.c - duo0Var.a);
        if (iQ < 1) {
            iQ = 1;
        }
        int iQ2 = hmb0.Q(duo0Var.d - duo0Var.b);
        if (iQ2 < 1) {
            iQ2 = 1;
        }
        znb0 znb0Var = (znb0) a0n.u1(list);
        if (!((iQ2 >= 0) & (iQ >= 0))) {
            hu50.a("width and height must be >= 0");
        }
        return gob0Var.y0(k5p.i(j), k5p.h(j), tgy.a, new ci6(duo0Var, znb0Var.L(m5p.h(iQ, iQ, iQ2, iQ2)), this.b, (byte) 25));
    }
}
