package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ued0 implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ cfd0 b;

    public /* synthetic */ ued0(cfd0 cfd0Var, byte b) {
        this.a = b;
        this.b = cfd0Var;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        Object objD;
        m38 b0tVar;
        byte b = this.a;
        cfd0 cfd0Var = this.b;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                agd0 agd0Var = (agd0) obj;
                pdd0 pdd0Var = (pdd0) cfd0Var.b.m();
                return (pdd0Var != null && (objD = cfd0Var.d(agd0Var, pdd0Var, cngVar)) == boi.a) ? objD : tid0Var;
            default:
                pdd0 pdd0Var2 = (pdd0) cfd0Var.b.m();
                if (pdd0Var2 == null) {
                    return tid0Var;
                }
                agd0 agd0Var2 = (agd0) cfd0Var.a.getValue();
                if (pdd0Var2 instanceof kdd0) {
                    kdd0 kdd0Var = (kdd0) pdd0Var2;
                    odd0 odd0Var = kdd0Var.i;
                    if (odd0Var == null) {
                        b0tVar = kdd0Var.f != null ? new b0t(agd0Var2.d) : new d0t(agd0Var2.d);
                    } else if (odd0Var instanceof mdd0) {
                        b0tVar = new yzs(agd0Var2.d);
                    } else if (odd0Var instanceof ndd0) {
                        b0tVar = new e0t(agd0Var2.d);
                    } else {
                        n0z.a();
                    }
                    cfd0Var.m.a(b0tVar);
                    cfd0Var.n.logInquiryPageViewEvent(b0tVar.I(), b0tVar.toString(), false);
                    return tid0Var;
                }
                n0z.a();
                return null;
        }
    }
}
