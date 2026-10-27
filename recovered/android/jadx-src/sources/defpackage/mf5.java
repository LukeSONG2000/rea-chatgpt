package defpackage;

import com.stripe.android.paymentsheet.paymentdatacollection.bacs.BacsMandateConfirmationActivity;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class mf5 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ BacsMandateConfirmationActivity b;

    public /* synthetic */ mf5(BacsMandateConfirmationActivity bacsMandateConfirmationActivity, byte b) {
        this.a = b;
        this.b = bacsMandateConfirmationActivity;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        qnz qnzVar = qwe.a;
        tid0 tid0Var = tid0.a;
        BacsMandateConfirmationActivity bacsMandateConfirmationActivity = this.b;
        byte b2 = 2;
        byte b3 = 3;
        byte b4 = 1;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = BacsMandateConfirmationActivity.t;
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    tia0.a(null, null, null, null, null, null, null, j5i0.g0(-1769676313, new mf5(bacsMandateConfirmationActivity, b4), f1qVar), f1qVar, 12582912, 127);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i2 = BacsMandateConfirmationActivity.t;
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    cga0 cga0VarW = ed90.w(null, f1qVar2, 3);
                    boolean zJ = f1qVar2.j(bacsMandateConfirmationActivity) | f1qVar2.j(cga0VarW);
                    Object objV = f1qVar2.V();
                    if (zJ || objV == qnzVar) {
                        objV = new cx4(bacsMandateConfirmationActivity, cga0VarW, null, (byte) 9);
                        f1qVar2.u0(objV);
                    }
                    bit.k(f1qVar2, cga0VarW, (Function2) objV);
                    boolean zJ2 = f1qVar2.j(bacsMandateConfirmationActivity);
                    Object objV2 = f1qVar2.V();
                    if (zJ2 || objV2 == qnzVar) {
                        objV2 = new lf5(bacsMandateConfirmationActivity, b3);
                        f1qVar2.u0(objV2);
                    }
                    w68.s(cga0VarW, null, 0.0f, (Function0) objV2, j5i0.g0(-643028593, new mf5(bacsMandateConfirmationActivity, b2), f1qVar2), f1qVar2, 24584, 6);
                }
                break;
            case 2:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                int i3 = BacsMandateConfirmationActivity.t;
                if (!f1qVar3.a0(iIntValue3 & 1, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    au8.h(j5i0.g0(-1765080658, new mf5(bacsMandateConfirmationActivity, b3), f1qVar3), j5i0.g0(2109767693, new mf5(bacsMandateConfirmationActivity, (byte) 4), f1qVar3), null, null, f1qVar3, 54, 12);
                }
                break;
            case 3:
                f1q f1qVar4 = (f1q) obj;
                int iIntValue4 = ((Integer) obj2).intValue();
                int i4 = BacsMandateConfirmationActivity.t;
                if (!f1qVar4.a0(iIntValue4 & 1, (iIntValue4 & 3) != 2)) {
                    f1qVar4.d0();
                } else {
                    Object objV3 = f1qVar4.V();
                    if (objV3 == qnzVar) {
                        objV3 = new ne5(b4);
                        f1qVar4.u0(objV3);
                    }
                    tr10 tr10Var = new tr10(false, false, false, (Function0) objV3);
                    boolean zJ3 = f1qVar4.j(bacsMandateConfirmationActivity);
                    Object objV4 = f1qVar4.V();
                    if (zJ3 || objV4 == qnzVar) {
                        objV4 = new lf5(bacsMandateConfirmationActivity, b4);
                        f1qVar4.u0(objV4);
                    }
                    zmt.x(tr10Var, false, true, (Function0) objV4, f1qVar4, 432);
                }
                break;
            default:
                f1q f1qVar5 = (f1q) obj;
                int iIntValue5 = ((Integer) obj2).intValue();
                int i5 = BacsMandateConfirmationActivity.t;
                if (!f1qVar5.a0(iIntValue5 & 1, (iIntValue5 & 3) != 2)) {
                    f1qVar5.d0();
                } else {
                    che0.c((bg5) bacsMandateConfirmationActivity.s.getValue(), f1qVar5, 0);
                }
                break;
        }
        return tid0Var;
    }
}
