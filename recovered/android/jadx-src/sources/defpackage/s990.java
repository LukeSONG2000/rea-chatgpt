package defpackage;

import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final /* synthetic */ class s990 implements Function2 {
    public final /* synthetic */ byte a;

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        x2a0 x2a0Var = null;
        tid0 tid0Var = tid0.a;
        switch (b) {
            case 0:
                ((Integer) obj).intValue();
                break;
            case 1:
                break;
            case 2:
                break;
            case 4:
                be90 be90Var = (be90) obj;
                if (((Boolean) obj2).booleanValue()) {
                }
                break;
            case 5:
                zqe zqeVar = dl20.Q;
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                if (!f1qVar.a0(1 & iIntValue, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    zqeVar.invoke(null, f1qVar, 0);
                }
                break;
            case 6:
                f1q f1qVar2 = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar2.k0(446366114);
                int iOrdinal = ((m6u) f1qVar2.l(jcf.n)).ordinal();
                if (iOrdinal == 0) {
                    x2a0Var = il90.a;
                } else if (iOrdinal != 1) {
                    n0z.a();
                } else {
                    x2a0Var = il90.b;
                }
                f1qVar2.s(false);
                break;
            case 7:
                f1q f1qVar3 = (f1q) obj;
                ((Integer) obj2).getClass();
                f1qVar3.k0(-1694810937);
                int i = xk90.a;
                eps epsVarI0 = dm7.i0("SoccerPlaceholderAnimation", f1qVar3, 0);
                int i2 = xk90.a;
                uge ugeVar = ytm.d;
                cps cpsVarS = dm7.s(epsVarI0, 0.0f, i2, asv.D(asv.d0(i2, 0, ugeVar, 2), 0, 6), "SoccerPlaceholderSequence", f1qVar3, 28728, 0);
                int i3 = xk90.b;
                cps cpsVarS2 = dm7.s(epsVarI0, 0.0f, i3, asv.D(asv.d0(i3, 0, ugeVar, 2), 0, 6), "SoccerPlaceholderClock", f1qVar3, 28728, 0);
                boolean zH = f1qVar3.h(cpsVarS) | f1qVar3.h(cpsVarS2);
                Object objV = f1qVar3.V();
                if (zH || objV == qwe.a) {
                    objV = new rl90(cpsVarS, cpsVarS2);
                    f1qVar3.u0(objV);
                }
                rl90 rl90Var = (rl90) objV;
                f1qVar3.s(false);
                break;
            case 8:
                ((Integer) obj2).getClass();
                es90.d(ovw.V(1), (f1q) obj);
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                ((Integer) obj2).getClass();
                rk90.t(ovw.V(1), (f1q) obj);
                break;
            case 12:
                ((Integer) obj2).getClass();
                rk90.b(ovw.V(1), (f1q) obj);
                break;
            case 13:
                ((Integer) obj2).getClass();
                rk90.s(ovw.V(1), (f1q) obj);
                break;
            case 14:
                ((Integer) obj2).getClass();
                xn90.a(ovw.V(1), (f1q) obj);
                break;
            case 15:
                break;
            case 16:
                ((Integer) obj2).getClass();
                ceb0.d(ovw.V(1), (f1q) obj);
                break;
            case 17:
                ((Integer) obj2).getClass();
                r890.g(ovw.V(1), (f1q) obj);
                break;
            case 18:
                ((Integer) obj2).getClass();
                yg90.f(ovw.V(1), (f1q) obj);
                break;
            case 19:
                Boolean bool = (Boolean) obj2;
                bool.getClass();
                break;
            case 22:
                break;
        }
        return Integer.valueOf(((kww) obj).r(((Integer) obj2).intValue()));
    }

    public /* synthetic */ s990(int i, byte b) {
        this.a = b;
    }

    public /* synthetic */ s990(byte b) {
        this.a = b;
    }
}
