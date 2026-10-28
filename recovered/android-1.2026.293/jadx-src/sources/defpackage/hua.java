package defpackage;

import android.animation.ArgbEvaluator;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hua extends w770 implements Function0 {
    public static final hua b;
    public static final hua c;
    public static final hua d;
    public static final hua e;
    public static final hua f;
    public static final hua g;
    public static final hua h;
    public static final hua i;
    public static final hua j;
    public static final hua k;
    public final /* synthetic */ byte a;

    static {
        int i2 = 0;
        b = new hua(i2, (byte) 0);
        c = new hua(i2, (byte) 1);
        d = new hua(i2, (byte) 2);
        e = new hua(i2, (byte) 3);
        f = new hua(i2, (byte) 4);
        g = new hua(i2, (byte) 5);
        h = new hua(i2, (byte) 6);
        i = new hua(i2, (byte) 7);
        j = new hua(i2, (byte) 8);
        k = new hua(i2, (byte) 9);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ hua(int i2, byte b2) {
        super(i2);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new gyf0("com.revenuecat.purchases.paywalls.components.ButtonComponent.Action.WorkflowTrigger", iua.INSTANCE, new Annotation[0]);
            case 1:
                return cw30.p("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.EqualityOperator", dgn.values(), new String[]{"=", "!="}, new Annotation[][]{null, null});
            case 2:
                return nfn.INSTANCE.serializer();
            case 3:
                return a011.a;
            case 4:
                return new nty("com.revenuecat.purchases.paywalls.events.PaywallEventType", rak0.values());
            case 5:
                return new gyf0("com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent.Method.InAppCheckout", n6o0.INSTANCE, new Annotation[0]);
            case 6:
                return ijt0.Companion.serializer();
            case 7:
                return "android";
            case 8:
                return new ArgbEvaluator();
            default:
                return mt51.Companion.serializer();
        }
    }
}
