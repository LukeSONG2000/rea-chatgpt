package defpackage;

import android.graphics.Rect;
import java.lang.annotation.Annotation;
import java.util.TimeZone;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wta extends w770 implements Function0 {
    public static final wta b;
    public static final wta c;
    public static final wta d;
    public static final wta e;
    public static final wta f;
    public static final wta g;
    public static final wta h;
    public static final wta i;
    public static final wta j;
    public final /* synthetic */ byte a;

    static {
        int i2 = 0;
        b = new wta(i2, (byte) 0);
        c = new wta(i2, (byte) 1);
        d = new wta(i2, (byte) 2);
        e = new wta(i2, (byte) 3);
        f = new wta(i2, (byte) 4);
        g = new wta(i2, (byte) 5);
        h = new wta(i2, (byte) 6);
        i = new wta(i2, (byte) 7);
        j = new wta(i2, (byte) 8);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ wta(int i2, byte b2) {
        super(i2);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new gyf0("com.revenuecat.purchases.paywalls.components.ButtonComponent.Action.CloseWorkflow", xta.INSTANCE, new Annotation[0]);
            case 1:
                return new gyf0("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.MultiplePhaseOffers", mfn.INSTANCE, new Annotation[0]);
            case 2:
                return gfn.INSTANCE.serializer();
            case 3:
                return cw30.p("com.revenuecat.purchases.customercenter.events.CustomerCenterDisplayMode", m3t.values(), new String[]{"full_screen"}, new Annotation[][]{null});
            case 4:
                return new gyf0("com.revenuecat.purchases.paywalls.components.properties.Shape.Pill", fjt0.INSTANCE, new Annotation[0]);
            case 5:
                return TimeZone.getDefault().getID();
            case 6:
                return new Rect();
            case 7:
                return new l230();
            default:
                return "webview.notInitialized";
        }
    }
}
