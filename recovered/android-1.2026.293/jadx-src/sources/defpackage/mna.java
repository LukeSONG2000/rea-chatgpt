package defpackage;

import com.snapchat.client.valdi.NativeBridge;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mna extends w770 implements Function0 {
    public static final mna b;
    public static final mna c;
    public static final mna d;
    public static final mna e;
    public static final mna f;
    public static final mna g;
    public static final mna h;
    public final /* synthetic */ byte a;

    static {
        int i = 0;
        b = new mna(i, (byte) 0);
        c = new mna(i, (byte) 1);
        d = new mna(i, (byte) 2);
        e = new mna(i, (byte) 3);
        f = new mna(i, (byte) 4);
        g = new mna(i, (byte) 5);
        h = new mna(i, (byte) 6);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mna(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                if (!bx11.a) {
                    return new nna(true, true, true, false, false);
                }
                int buildOptions = NativeBridge.getBuildOptions();
                return new nna((buildOptions & 1) != 0, (buildOptions & 2) != 0, (buildOptions & 4) != 0, (buildOptions & 8) != 0, (buildOptions & 16) != 0);
            case 1:
                return new gyf0("com.revenuecat.purchases.paywalls.components.ButtonComponent.Action.RestorePurchases", eua.INSTANCE, new Annotation[0]);
            case 2:
                return new gyf0("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.Selected", rfn.INSTANCE, new Annotation[0]);
            case 3:
                return mfn.INSTANCE.serializer();
            case 4:
                return cw30.p("com.revenuecat.purchases.paywalls.events.PaywallComponentType", z8k0.values(), new String[]{"tab", "switch", "carousel", "button", "text", "package", "package_selection_sheet", "purchase_button"}, new Annotation[][]{null, null, null, null, null, null, null, null});
            case 5:
                return cw30.p("com.revenuecat.purchases.PeriodType", dkk0.values(), new String[]{"normal", "intro", "trial", "prepaid"}, new Annotation[][]{null, null, null, null});
            default:
                return "webview.webVital";
        }
    }
}
