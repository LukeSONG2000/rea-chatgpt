package defpackage;

import com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingActivity;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ry20 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PollingActivity b;

    public /* synthetic */ ry20(PollingActivity pollingActivity, byte b) {
        this.a = b;
        this.b = pollingActivity;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        cga0 cga0Var;
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        byte b2 = 1;
        boolean z = false;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = PollingActivity.u;
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    tia0.a(null, null, null, null, null, null, null, j5i0.g0(1785583267, new ry20(this.b, b2), f1qVar), f1qVar, 12582912, 127);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i2 = PollingActivity.u;
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    PollingActivity pollingActivity = this.b;
                    puy puyVarP = ne90.p(((oz20) pollingActivity.t.getValue()).P0, f1qVar2, 0);
                    boolean zH = f1qVar2.h(puyVarP);
                    Object objV = f1qVar2.V();
                    qnz qnzVar = qwe.a;
                    Object obj3 = objV;
                    if (zH || objV == qnzVar) {
                        sy20 sy20Var = new sy20(puyVarP, z ? 1 : 0);
                        f1qVar2.u0(sy20Var);
                        obj3 = sy20Var;
                    }
                    cga0 cga0VarW = ed90.w((Function1) obj3, f1qVar2, 1);
                    boolean zH2 = f1qVar2.h(puyVarP) | f1qVar2.j(pollingActivity);
                    Object objV2 = f1qVar2.V();
                    Object obj4 = objV2;
                    if (zH2 || objV2 == qnzVar) {
                        hm10 hm10Var = new hm10(pollingActivity, puyVarP, (byte) 9);
                        f1qVar2.u0(hm10Var);
                        obj4 = hm10Var;
                    }
                    asv.a(6, 0, f1qVar2, (Function0) obj4, true);
                    iz20 iz20Var = ((jz20) puyVarP.getValue()).c;
                    boolean zH3 = f1qVar2.h(puyVarP) | f1qVar2.j(pollingActivity) | f1qVar2.j(cga0VarW);
                    Object objV3 = f1qVar2.V();
                    if (zH3 || objV3 == qnzVar) {
                        cga0Var = cga0VarW;
                        qs00 qs00Var = new qs00((byte) 4, null, pollingActivity, cga0Var, puyVarP);
                        f1qVar2.u0(qs00Var);
                        objV3 = qs00Var;
                    } else {
                        cga0Var = cga0VarW;
                    }
                    bit.k(f1qVar2, iz20Var, (Function2) objV3);
                    Object objV4 = f1qVar2.V();
                    Object obj5 = objV4;
                    if (objV4 == qnzVar) {
                        ty20 ty20Var = new ty20((byte) 0);
                        f1qVar2.u0(ty20Var);
                        obj5 = ty20Var;
                    }
                    w68.s(cga0Var, null, 0.0f, (Function0) obj5, j5i0.g0(980217339, new cr10(pollingActivity, puyVarP, (byte) 18), f1qVar2), f1qVar2, 27656, 6);
                }
                break;
        }
        return tid0Var;
    }
}
