package defpackage;

import com.android.billingclient.api.Purchase;
import com.openai.valdi.voice.VoiceSessionStatus;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zr2 extends w770 implements Function0 {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zr2(Object obj, Object obj2, byte b) {
        super(0);
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        byte b = this.a;
        a011 a011Var = a011.a;
        Object obj = this.c;
        Object obj2 = this.b;
        switch (b) {
            case 0:
                ((as2) obj2).a.onStatusChange((VoiceSessionStatus) obj);
                return a011Var;
            case 1:
                StringBuilder sb = new StringBuilder(a0n.X0(((vea0) obj2).a, "", null, null, 0, null, null, 62));
                sb.append(' ');
                return vri0.p(new Object[]{Boolean.valueOf(((kl9) obj).a.b())}, 1, "Billing is unavailable. Will retry with backoff. App is in background: %s", sb);
            case 2:
                StringBuilder sb2 = new StringBuilder(a0n.X0(((vea0) obj2).a, "", null, null, 0, null, null, 62));
                sb2.append(' ');
                return vri0.p(new Object[]{du81.k((Purchase) obj)}, 1, "BillingWrapper purchases updated: %s", sb2);
            case 3:
                StringBuilder sb3 = new StringBuilder(a0n.X0(((vea0) obj2).a, "", null, null, 0, null, null, 62));
                sb3.append(' ');
                return vri0.p(new Object[]{(IllegalStateException) obj}, 1, "There was an IllegalStateException when connecting to BillingClient. This has been reported to occur on Samsung devices in unknown circumstances.\nException: %s", sb3);
            case 4:
                StringBuilder sb4 = new StringBuilder(a0n.X0(((vea0) obj2).a, "", null, null, 0, null, null, 62));
                sb4.append(' ');
                return vri0.p(new Object[]{Integer.valueOf(((nm9) obj).a)}, 1, "BillingClient queryPurchaseHistory has returned more than once, with result: %s. More info here: https://rev.cat/google-duplicated-listener-timeouts", sb4);
            default:
                da51 da51Var = (da51) obj2;
                js2 js2Var = da51Var.b;
                if (js2Var == null) {
                    js2Var = null;
                }
                oj1 oj1Var = new oj1(da51Var, (qxo0) obj, (byte) 3);
                js2Var.getClass();
                js2Var.g(new is2(oj1Var, js2Var, (byte) 0));
                return a011Var;
        }
    }
}
