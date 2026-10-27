package defpackage;

import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ir00 extends siy implements z6u {
    public Function1 o;

    @Override // defpackage.z6u
    public final pww j(qww qwwVar, kww kwwVar, long j) {
        qr00 qr00Var = (qr00) this.o.invoke(qwwVar);
        float fB = qr00Var.b(qwwVar.getLayoutDirection());
        float fD = qr00Var.d();
        float fC = qr00Var.c(qwwVar.getLayoutDirection());
        float fA = qr00Var.a();
        if (!((tjm.b(fB, 0.0f) >= 0) & (tjm.b(fD, 0.0f) >= 0) & (tjm.b(fC, 0.0f) >= 0)) || !(tjm.b(fA, 0.0f) >= 0)) {
            hs0.u("Padding must be non-negative");
            return null;
        }
        int iE0 = qwwVar.e0(fB);
        int iE02 = qwwVar.e0(fC) + iE0;
        int iE03 = qwwVar.e0(fD);
        int iE04 = qwwVar.e0(fA) + iE03;
        kk20 kk20VarM = kwwVar.M(ixf.i(-iE02, j, -iE04));
        return qwwVar.w0(ixf.g(kk20VarM.a + iE02, j), ixf.f(kk20VarM.b + iE04, j), oin.a, new wxf(kk20VarM, iE0, iE03, (byte) 4));
    }
}
