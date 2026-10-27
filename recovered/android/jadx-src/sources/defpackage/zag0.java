package defpackage;

import android.content.Context;
import com.stripe.android.model.StripeIntent$NextActionType;
import java.util.Collections;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zag0 extends ll10 {
    public final igg0 a;
    public final joz b;
    public final Context c;

    public zag0(igg0 igg0Var, joz jozVar, Context context) {
        this.a = igg0Var;
        this.b = jozVar;
        this.c = context;
    }

    @Override // defpackage.ll10
    public final Object d(ju juVar, Object obj, ax2 ax2Var, kl10 kl10Var) {
        tha0 tha0Var = (tha0) obj;
        String strA = ((hha0) tha0Var.D()).a();
        boi boiVar = boi.a;
        if (strA == null) {
            Context applicationContext = this.c.getApplicationContext();
            i3w i3wVar = xwj.y;
            jak jakVar = d9m.a;
            ewj ewjVar = new ewj(i3wVar, z3k.a);
            kd10 kd10Var = new kd10(applicationContext, new pc0(applicationContext, (byte) 5), yin.a);
            StripeIntent$NextActionType stripeIntent$NextActionTypeD1 = tha0Var.d1();
            Map mapSingletonMap = Collections.singletonMap("next_action_type", stripeIntent$NextActionTypeD1 != null ? stripeIntent$NextActionTypeD1.a : "");
            int i = 2 & 4;
            oin oinVar = oin.a;
            if (i != 0) {
                mapSingletonMap = oinVar;
            }
            ewjVar.a(kd10Var.b(vun.MISSING_HOSTED_VOUCHER_URL, ukw.e0(oinVar, mapSingletonMap)));
            Object objC = this.b.c(juVar, tha0Var, ax2Var, kl10Var);
            if (objC == boiVar) {
                return objC;
            }
        } else {
            Object objC2 = this.a.c(juVar, tha0Var, ax2Var, kl10Var);
            if (objC2 == boiVar) {
                return objC2;
            }
        }
        return tid0.a;
    }
}
