package defpackage;

import com.stripe.android.paymentsheet.PaymentOptionsActivity;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class tl10 implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ PaymentOptionsActivity b;

    public /* synthetic */ tl10(PaymentOptionsActivity paymentOptionsActivity, byte b) {
        this.a = b;
        this.b = paymentOptionsActivity;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        PaymentOptionsActivity paymentOptionsActivity = this.b;
        byte b2 = 2;
        byte b3 = 1;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = PaymentOptionsActivity.u;
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    tia0.a(null, null, null, null, null, null, null, j5i0.g0(-1453511964, new tl10(paymentOptionsActivity, b3), f1qVar), f1qVar, 12582912, 127);
                }
                break;
            case 1:
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i2 = PaymentOptionsActivity.u;
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    puy puyVarP = ne90.p(paymentOptionsActivity.i().c1, f1qVar2, 0);
                    boolean zH = f1qVar2.h(puyVarP);
                    Object objV = f1qVar2.V();
                    qnz qnzVar = qwe.a;
                    if (zH || objV == qnzVar) {
                        objV = new gc3(puyVarP, (byte) 26);
                        f1qVar2.u0(objV);
                    }
                    cga0 cga0VarW = ed90.w((Function1) objV, f1qVar2, 1);
                    boolean zJ = f1qVar2.j(paymentOptionsActivity) | f1qVar2.j(cga0VarW);
                    Object objV2 = f1qVar2.V();
                    if (zJ || objV2 == qnzVar) {
                        objV2 = new hdz(paymentOptionsActivity, cga0VarW, null, (byte) 25);
                        f1qVar2.u0(objV2);
                    }
                    bit.k(f1qVar2, tid0Var, (Function2) objV2);
                    mm10 mm10VarJ = paymentOptionsActivity.i();
                    boolean zJ2 = f1qVar2.j(mm10VarJ);
                    Object objV3 = f1qVar2.V();
                    if (zJ2 || objV3 == qnzVar) {
                        cpw cpwVar = new cpw(0, mm10VarJ, mm10.class, "onUserCancel", "onUserCancel()V", 0, (byte) 12);
                        f1qVar2.u0(cpwVar);
                        objV3 = cpwVar;
                    }
                    w68.s(cga0VarW, null, 0.0f, (Function0) ((wtt) objV3), j5i0.g0(-1016729028, new tl10(paymentOptionsActivity, b2), f1qVar2), f1qVar2, 24584, 6);
                }
                break;
            default:
                f1q f1qVar3 = (f1q) obj;
                int iIntValue3 = ((Integer) obj2).intValue();
                int i3 = PaymentOptionsActivity.u;
                if (!f1qVar3.a0(1 & iIntValue3, (iIntValue3 & 3) != 2)) {
                    f1qVar3.d0();
                } else {
                    rkt.k(paymentOptionsActivity.i(), f1qVar3, 0);
                }
                break;
        }
        return tid0Var;
    }
}
