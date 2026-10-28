package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dfn extends w770 implements Function0 {
    public static final dfn b;
    public static final dfn c;
    public static final dfn d;
    public static final dfn e;
    public static final dfn f;
    public static final dfn g;
    public final /* synthetic */ byte a;

    static {
        int i = 0;
        b = new dfn(i, (byte) 0);
        c = new dfn(i, (byte) 1);
        d = new dfn(i, (byte) 2);
        e = new dfn(i, (byte) 3);
        f = new dfn(i, (byte) 4);
        g = new dfn(i, (byte) 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ dfn(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new gyf0("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.Expanded", efn.INSTANCE, new Annotation[0]);
            case 1:
                return cfn.INSTANCE.serializer();
            case 2:
                return cw30.p("com.revenuecat.purchases.paywalls.components.CountdownComponent.CountFrom", qjs.values(), new String[]{"days", "hours", "minutes"}, new Annotation[][]{null, null, null});
            case 3:
                return yjb0.INSTANCE.serializer();
            case 4:
                return Double.valueOf(0.0d);
            default:
                return "WebView bridge script injected successfully";
        }
    }
}
