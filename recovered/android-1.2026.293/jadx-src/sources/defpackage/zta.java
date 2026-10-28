package defpackage;

import android.os.SystemClock;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zta extends w770 implements Function0 {
    public static final zta b;
    public static final zta c;
    public static final zta d;
    public static final zta e;
    public static final zta f;
    public static final zta g;
    public final /* synthetic */ byte a;

    static {
        int i = 0;
        b = new zta(i, (byte) 0);
        c = new zta(i, (byte) 1);
        d = new zta(i, (byte) 2);
        e = new zta(i, (byte) 3);
        f = new zta(i, (byte) 4);
        g = new zta(i, (byte) 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ zta(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new gyf0("com.revenuecat.purchases.paywalls.components.ButtonComponent.Action.NavigateBack", aua.INSTANCE, new Annotation[0]);
            case 1:
                return new gyf0("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.PromoOffer", nfn.INSTANCE, new Annotation[0]);
            case 2:
                return jfn.Companion.serializer();
            case 3:
                return cw30.p("com.revenuecat.purchases.customercenter.events.CustomerCenterEventType", o3t.values(), new String[]{"customer_center_impression", "customer_center_survey_option_chosen"}, new Annotation[][]{null, null});
            case 4:
                return Double.valueOf(SystemClock.uptimeMillis());
            default:
                return "webview.initialized";
        }
    }
}
