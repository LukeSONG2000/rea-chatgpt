package defpackage;

import com.stripe.android.common.nfcscan.NfcScanningActivity;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final /* synthetic */ class ulz implements Function2 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ NfcScanningActivity b;

    public /* synthetic */ ulz(NfcScanningActivity nfcScanningActivity, byte b) {
        this.a = b;
        this.b = nfcScanningActivity;
    }

    @Override // kotlin.jvm.functions.Function2
    public final Object invoke(Object obj, Object obj2) {
        byte b = this.a;
        tid0 tid0Var = tid0.a;
        NfcScanningActivity nfcScanningActivity = this.b;
        byte b2 = 1;
        switch (b) {
            case 0:
                f1q f1qVar = (f1q) obj;
                int iIntValue = ((Integer) obj2).intValue();
                int i = NfcScanningActivity.t;
                if (!f1qVar.a0(iIntValue & 1, (iIntValue & 3) != 2)) {
                    f1qVar.d0();
                } else {
                    wnt.w(j5i0.g0(783620938, new ulz(nfcScanningActivity, b2), f1qVar), f1qVar, 6);
                }
                break;
            default:
                uwe0 uwe0Var = nfcScanningActivity.s;
                f1q f1qVar2 = (f1q) obj;
                int iIntValue2 = ((Integer) obj2).intValue();
                int i2 = NfcScanningActivity.t;
                if (!f1qVar2.a0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                    f1qVar2.d0();
                } else {
                    rmz rmzVar = (rmz) ne90.p(((qmz) uwe0Var.getValue()).T0, f1qVar2, 0).getValue();
                    qmz qmzVar = (qmz) uwe0Var.getValue();
                    boolean zJ = f1qVar2.j(qmzVar);
                    Object objV = f1qVar2.V();
                    if (zJ || objV == qwe.a) {
                        lbz lbzVar = new lbz(1, qmzVar, qmz.class, "handleViewAction", "handleViewAction(Lcom/stripe/android/common/nfcscan/NfcScanningViewAction;)V", 0, (byte) 16);
                        f1qVar2.u0(lbzVar);
                        objV = lbzVar;
                    }
                    zmt.q(rmzVar, (Function1) ((wtt) objV), f1qVar2, 0);
                }
                break;
        }
        return tid0Var;
    }
}
