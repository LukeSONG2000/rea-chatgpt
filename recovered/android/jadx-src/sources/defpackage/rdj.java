package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class rdj extends mwe0 {
    public final g1a0 X;
    public final n980 Y;
    public final go40 Z;

    /* JADX WARN: Multi-variable type inference failed */
    public rdj(lq3 lq3Var) {
        ew8 ew8Var = lq3Var.b;
        new scj(null, le90.A(ew8Var), 0 == true ? 1 : 0, 5);
        this.X = gee.f(new sdj(lq3Var.a, lq3Var.c, new tdj(ew8Var, ""), true));
        n980 n980VarK = jbi0.k(0, 0, 0, 7);
        this.Y = n980VarK;
        this.Z = yrv.g0(n980VarK);
    }

    public final void b(qdj qdjVar) {
        Object value;
        sdj sdjVar;
        tdj tdjVar;
        boolean z = qdjVar instanceof odj;
        byte b = 3;
        cng cngVar = null;
        g1a0 g1a0Var = this.X;
        if (z) {
            wnm.Q(ge5.I(this), null, 0, new l6j(this, ((sdj) g1a0Var.getValue()).c.a, cngVar, b), 3);
            return;
        }
        if (qdjVar instanceof ndj) {
            wnm.Q(ge5.I(this), null, 0, new wwf(this, cngVar, (byte) 17), 3);
            return;
        }
        if (!(qdjVar instanceof pdj)) {
            n0z.a();
            return;
        }
        String str = ((pdj) qdjVar).a;
        do {
            value = g1a0Var.getValue();
            sdjVar = (sdj) value;
            tdjVar = sdjVar.c;
            int length = str.length();
            ew8 ew8Var = tdjVar.b;
            if (length <= ew8Var.b()) {
                tdjVar = new tdj(ew8Var, str);
            }
        } while (!g1a0Var.k(value, sdj.a(sdjVar, tdjVar, false, 11)));
    }
}
