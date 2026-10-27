package defpackage;

import android.app.Activity;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class id1 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ zqe b;

    public /* synthetic */ id1(int i, zqe zqeVar) {
        this.a = (byte) 5;
        this.b = zqeVar;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = 1;
        zqe zqeVar = this.b;
        f1q f1qVar = (f1q) obj;
        Integer num = (Integer) obj2;
        switch (b) {
            case 0:
                int iIntValue = num.intValue();
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    xtb0.a(((o6d0) f1qVar.l(s6d0.a)).i, j5i0.g0(-1458121761, new id1(zqeVar, b2), f1qVar), f1qVar, 48);
                }
                break;
            case 1:
                int iIntValue2 = num.intValue();
                if (!f1qVar.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    zqeVar.invoke(f1qVar, 0);
                }
                break;
            case 2:
                int iIntValue3 = num.intValue();
                if (!f1qVar.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    zqeVar.invoke(f1qVar, 0);
                }
                break;
            case 3:
                int iIntValue4 = num.intValue();
                if (!f1qVar.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    ocf ocfVar = euv.a;
                    Object objV = f1qVar.V();
                    qnz qnzVar = qwe.a;
                    if (objV == qnzVar) {
                        objV = new kpt((byte) 20);
                        f1qVar.u0(objV);
                    }
                    buv buvVar = (buv) asv.U(buv.class.getName().hashCode(), (Function0) objV, f1qVar, 48);
                    bj60 bj60Var = (bj60) f1qVar.l(otv.a);
                    mxi mxiVar = mxi.b;
                    puy puyVarP = co70.p(b79.g0(f1qVar), f1qVar);
                    Activity activity = (Activity) f1qVar.l(srv.a);
                    Object objV2 = f1qVar.V();
                    if (objV2 == qnzVar) {
                        duv duvVar = new duv(bj60Var, buvVar, puyVarP, activity, mxiVar);
                        f1qVar.u0(duvVar);
                        objV2 = duvVar;
                    }
                    q4e0.f(euv.a.a((duv) objV2), j5i0.g0(1126764572, new id1(zqeVar, (byte) 4), f1qVar), f1qVar, 48);
                }
                break;
            case 4:
                int iIntValue5 = num.intValue();
                if (!f1qVar.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    zqeVar.invoke(f1qVar, 0);
                }
                break;
            case 5:
                num.getClass();
                juv.a(zqeVar, f1qVar, ovw.V(7));
                break;
            case 6:
                int iIntValue6 = num.intValue();
                if (!f1qVar.a0(iIntValue6 & 1, (iIntValue6 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    zqeVar.invoke(f1qVar, 0);
                }
                break;
            case 7:
                int iIntValue7 = num.intValue();
                if (!f1qVar.a0(iIntValue7 & 1, (iIntValue7 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    zqeVar.invoke(f1qVar, 0);
                }
                break;
            default:
                int iIntValue8 = num.intValue();
                if (!f1qVar.a0(iIntValue8 & 1, (iIntValue8 & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    zqeVar.invoke(f1qVar, 0);
                }
                break;
        }
        return tid0Var;
    }

    public /* synthetic */ id1(zqe zqeVar, byte b) {
        this.a = b;
        this.b = zqeVar;
    }
}
