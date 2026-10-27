package defpackage;

import android.content.Context;
import com.openai.chatgpt.R;
import com.stripe.android.payments.paymentlauncher.PaymentLauncherConfirmationActivity;
import com.stripe.android.paymentsheet.paymentdatacollection.polling.PollingContract;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dz20 extends ll10 {
    public av a;

    @Override // defpackage.cv
    public final void a(PaymentLauncherConfirmationActivity paymentLauncherConfirmationActivity, pce pceVar) {
        this.a = paymentLauncherConfirmationActivity.registerForActivityResult(new PollingContract(), pceVar);
    }

    @Override // defpackage.cv
    public final void b() {
        av avVar = this.a;
        if (avVar != null) {
            avVar.c();
        }
        this.a = null;
    }

    @Override // defpackage.ll10
    public final Object d(ju juVar, Object obj, ax2 ax2Var, kl10 kl10Var) {
        wy20 wy20Var;
        tha0 tha0Var = (tha0) obj;
        ei10 ei10VarK1 = tha0Var.K1();
        xh10 xh10Var = ei10VarK1 != null ? ei10VarK1.e : null;
        if (xh10Var == null) {
            hs0.u("Received null payment method type in PollingAuthenticator");
            return null;
        }
        int iOrdinal = xh10Var.ordinal();
        if (iOrdinal == 17) {
            String strH = tha0Var.h();
            if (strH == null) {
                hs0.u("Required value was null.");
                return null;
            }
            wy20Var = new wy20(strH, juVar.b, 60, 5, R.string._1450_res_0x7f141601, ax2Var.b, null, xh10Var.a);
        } else if (iOrdinal == 37) {
            String strH2 = tha0Var.h();
            if (strH2 == null) {
                hs0.u("Required value was null.");
                return null;
            }
            Integer num = juVar.b;
            String str = ax2Var.b;
            String str2 = ((fha0) tha0Var.D()).a;
            if (str2 == null) {
                hs0.u("Required value was null.");
                return null;
            }
            wy20Var = new wy20(strH2, num, 3600, 5, R.string._1544_res_0x7f14172c, str, str2, xh10Var.a);
        } else {
            if (iOrdinal != 39) {
                throw new IllegalStateException(("Received invalid payment method type " + xh10Var.a + " in PollingAuthenticator").toString());
            }
            String strH3 = tha0Var.h();
            if (strH3 == null) {
                hs0.u("Required value was null.");
                return null;
            }
            Integer num2 = juVar.b;
            String str3 = ax2Var.b;
            String str4 = ((gha0) tha0Var.D()).a;
            if (str4 == null) {
                hs0.u("Required value was null.");
                return null;
            }
            wy20Var = new wy20(strH3, num2, 3600, 5, R.string._1544_res_0x7f14172c, str3, str4, xh10Var.a);
        }
        ou ouVarA = ou.a(juVar.a.getApplication().getApplicationContext());
        av avVar = this.a;
        if (avVar == null) {
            Context applicationContext = juVar.a.getApplication().getApplicationContext();
            i3w i3wVar = xwj.y;
            jak jakVar = d9m.a;
            ewj ewjVar = new ewj(i3wVar, z3k.a);
            kd10 kd10Var = new kd10(applicationContext, new pc0(applicationContext, (byte) 5), yin.a);
            int i = 6 & 4;
            oin oinVar = oin.a;
            ewjVar.a(kd10Var.b(vun.MISSING_POLLING_AUTHENTICATOR, ukw.e0(oinVar, i != 0 ? oinVar : null)));
        } else {
            avVar.b(wy20Var, ouVarA);
        }
        return tid0.a;
    }
}
