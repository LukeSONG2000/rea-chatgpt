package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ke8 implements ngp {
    public final /* synthetic */ byte a;
    public final /* synthetic */ ne8 b;

    public /* synthetic */ ke8(ne8 ne8Var, byte b) {
        this.a = b;
        this.b = ne8Var;
    }

    @Override // defpackage.ngp
    public final Object emit(Object obj, cng cngVar) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        ne8 ne8Var = this.b;
        switch (b) {
            case 0:
                gp8 gp8Var = (gp8) obj;
                ak8 ak8Var = ne8Var.c;
                if (gp8Var instanceof cp8) {
                    if (((cp8) gp8Var).a.equals(ak8Var.a)) {
                        ne8Var.d(gp8Var);
                    } else {
                        hs0.l("Check failed.");
                    }
                } else if (gp8Var instanceof ep8) {
                    if (b79.u(((ep8) gp8Var).a, ak8Var.a)) {
                        ne8Var.d(gp8Var);
                    } else {
                        hs0.l("Check failed.");
                    }
                }
                break;
            default:
                ne8Var.d(dp8.a);
                break;
        }
        return tid0Var;
    }
}
