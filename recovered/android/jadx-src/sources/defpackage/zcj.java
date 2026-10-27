package defpackage;

import com.stripe.android.paymentsheet.paymentdatacollection.cvcrecollection.CvcRecollectionActivity;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class zcj implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ CvcRecollectionActivity b;

    public /* synthetic */ zcj(CvcRecollectionActivity cvcRecollectionActivity, byte b) {
        this.a = b;
        this.b = cvcRecollectionActivity;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        CvcRecollectionActivity cvcRecollectionActivity = this.b;
        byte b2 = 1;
        byte b3 = 2;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = CvcRecollectionActivity.t;
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    tia0.a(null, null, null, null, null, null, null, j5i0.g0(-1258848255, new zcj(cvcRecollectionActivity, b2), f1qVar), f1qVar, 12582912, 127);
                }
                break;
            default:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i2 = CvcRecollectionActivity.t;
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    cng cngVar = null;
                    cga0 cga0VarW = ed90.w(null, f1qVar2, 3);
                    puy puyVarP = ne90.p(((rdj) cvcRecollectionActivity.s.getValue()).X, f1qVar2, 0);
                    boolean zJ = f1qVar2.j(cvcRecollectionActivity) | f1qVar2.j(cga0VarW);
                    Object objV = f1qVar2.V();
                    qnz qnzVar = qwe.a;
                    if (zJ || objV == qnzVar) {
                        objV = new l6j(cvcRecollectionActivity, cga0VarW, cngVar, b3);
                        f1qVar2.u0(objV);
                    }
                    bit.k(f1qVar2, cga0VarW, (Function2) objV);
                    boolean zJ2 = f1qVar2.j(cvcRecollectionActivity);
                    Object objV2 = f1qVar2.V();
                    if (zJ2 || objV2 == qnzVar) {
                        objV2 = new ycj(cvcRecollectionActivity, b3);
                        f1qVar2.u0(objV2);
                    }
                    w68.s(cga0VarW, null, 0.0f, (Function0) objV2, j5i0.g0(-8646823, new nbe((Object) cvcRecollectionActivity, (Object) puyVarP, (byte) 26), f1qVar2), f1qVar2, 24584, 6);
                }
                break;
        }
        return tid0Var;
    }
}
