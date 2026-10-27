package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class f8 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ pu00 b;

    public /* synthetic */ f8(pu00 pu00Var, byte b) {
        this.a = b;
        this.b = pu00Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        int iP;
        int iK;
        byte b = this.a;
        pu00 pu00Var = this.b;
        switch (b) {
            case 0:
                iP = pu00Var.p();
                break;
            case 1:
                iP = ((b010) pu00Var.d.c).k();
                break;
            case 2:
                iP = pu00Var.p();
                break;
            case 3:
                iP = ((b010) pu00Var.d.c).k();
                break;
            case 4:
                iP = pu00Var.p();
                break;
            case 5:
                iP = ((b010) pu00Var.d.c).k();
                break;
            case 6:
                iP = pu00Var.m();
                break;
            case 7:
                iP = pu00Var.m();
                break;
            case 8:
                return Integer.valueOf(pu00Var.k.a() ? pu00Var.r.k() : ((b010) pu00Var.d.c).k());
            case 9:
                b010 b010Var = pu00Var.q;
                boolean zA = pu00Var.k.a();
                cff cffVar = pu00Var.d;
                if (!zA) {
                    iK = ((b010) cffVar.c).k();
                } else if (b010Var.k() != -1) {
                    iK = b010Var.k();
                } else {
                    float fAbs = Math.abs(((a010) cffVar.d).k());
                    qlk qlkVar = pu00Var.n;
                    ru00 ru00Var = su00.a;
                    if (fAbs >= Math.abs(Math.min(qlkVar.M0(56.0f), pu00Var.n() / 2.0f) / pu00Var.n())) {
                        boolean zK = pu00Var.k();
                        int i = pu00Var.e;
                        iK = zK ? i + 1 : i;
                    } else {
                        iK = ((b010) cffVar.c).k();
                    }
                }
                iP = pu00Var.j(iK);
                break;
            case 10:
                iP = pu00Var.m();
                break;
            case 11:
                iP = ((b010) pu00Var.d.c).k();
                break;
            case 12:
                return new wsc0(Integer.valueOf(((b010) pu00Var.d.c).k()), Float.valueOf(((a010) pu00Var.d.d).k()), new k5t(pu00Var.l().e()));
            case 13:
                iP = ((b010) pu00Var.d.c).k();
                break;
            case 14:
                iP = pu00Var.p();
                break;
            case 15:
                iP = pu00Var.p();
                break;
            default:
                iP = ((b010) pu00Var.d.c).k();
                break;
        }
        return Integer.valueOf(iP);
    }
}
