package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class lqm implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ xk50 b;

    public /* synthetic */ lqm(xk50 xk50Var, byte b) {
        this.a = b;
        this.b = xk50Var;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        xk50 xk50Var = this.b;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    b88.r(0, 2, f1qVar, null, zst.V(xk50Var, f1qVar));
                }
                break;
            case 1:
                ((Integer) obj2).getClass();
                q500.f(xk50Var, (f1q) obj, ovw.V(1));
                break;
            case 2:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    i790.c(null, b160.b(((pia0) f1qVar2.l(tia0.d)).a), ((mga0) f1qVar2.l(tia0.c)).a, 0L, null, 4.0f, j5i0.g0(-88301303, new lqm(xk50Var, (byte) 3), f1qVar2), f1qVar2, 1769472, 25);
                }
                break;
            case 3:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    aub0.b(zst.V(xk50Var, f1qVar3), gkf.W(qiy.a, 12.0f, 8.0f), ((mga0) f1qVar3.l(tia0.c)).d, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((r6d0) f1qVar3.l(t6d0.b)).l, f1qVar3, 48, 0, 65528);
                }
                break;
            case 4:
                ((Integer) obj2).getClass();
                uo90.g(xk50Var, (f1q) obj, ovw.V(1));
                break;
            default:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    aub0.b(zst.V(xk50Var, f1qVar4), null, ((lfv) f1qVar4.l(uwb0.c)).m, 0L, null, null, 0L, null, 0L, 0, false, 0, 0, ((rkv) f1qVar4.l(uwb0.b)).b, f1qVar4, 0, 0, 65530);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ lqm(xk50 xk50Var, int i, byte b) {
        this.a = b;
        this.b = xk50Var;
    }
}
