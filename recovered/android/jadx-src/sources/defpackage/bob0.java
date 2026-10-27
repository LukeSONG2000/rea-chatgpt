package defpackage;

import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class bob0 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ iob0 b;

    public /* synthetic */ bob0(iob0 iob0Var, byte b) {
        this.a = b;
        this.b = iob0Var;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        svb0 svb0Var = svb0.c;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        byte b2 = 0;
        iob0 iob0Var = this.b;
        switch (b) {
            case 0:
                wnm.Q(iob0Var.g1(), null, 0, new fob0(iob0Var, cngVar, (byte) 1), 3);
                break;
            case 1:
                iob0Var.P0 = (kpg0) l5d0.A(iob0Var, jcf.u);
                iob0Var.s.d = iob0Var.y1();
                if (iob0Var.y1() && iob0Var.Q0 == null) {
                    iob0Var.Q0 = wnm.Q(iob0Var.g1(), null, 0, new vnj(iob0Var, cngVar, (byte) 26), 3);
                } else if (!iob0Var.y1()) {
                    wx90 wx90Var = iob0Var.Q0;
                    if (wx90Var != null) {
                        wx90Var.i(null);
                    }
                    iob0Var.Q0 = null;
                }
                return tid0Var;
            case 2:
                jmr.g0(iob0Var);
                return tid0Var;
            case 3:
                return bit.J(iob0Var);
            case 4:
                return bit.J(iob0Var) != null ? znb0.b : znb0.a;
            case 5:
                wnm.Q(iob0Var.g1(), null, 0, new fob0(iob0Var, cngVar, (byte) 2), 3);
                break;
            case 6:
                if (!iob0Var.y1()) {
                    ulp ulpVar = iob0Var.X;
                    if (ulpVar.n) {
                        plp.A1(ulpVar.v);
                    }
                } else if (!iob0Var.v) {
                    ((pkk) iob0Var.A1()).b();
                }
                return Boolean.TRUE;
            case 7:
                if (!iob0Var.y1()) {
                    ulp ulpVar2 = iob0Var.X;
                    if (ulpVar2.n) {
                        plp.A1(ulpVar2.v);
                    }
                }
                iob0Var.s.x(svb0Var);
                break;
            case 8:
                wnm.Q(iob0Var.g1(), null, 0, new fob0(iob0Var, cngVar, b2), 3);
                break;
            default:
                iob0Var.s.x(svb0Var);
                return tid0Var;
        }
        return Boolean.TRUE;
    }
}
