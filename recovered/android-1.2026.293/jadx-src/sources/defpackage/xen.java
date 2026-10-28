package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xen extends w770 implements Function0 {
    public static final xen b;
    public static final xen c;
    public static final xen d;
    public static final xen e;
    public static final xen f;
    public final /* synthetic */ byte a;

    static {
        int i = 0;
        b = new xen(i, (byte) 0);
        c = new xen(i, (byte) 1);
        d = new xen(i, (byte) 2);
        e = new xen(i, (byte) 3);
        f = new xen(i, (byte) 4);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public xen(vot votVar) {
        super(0);
        this.a = (byte) 5;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return cw30.p("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.ArrayOperator", zen.values(), new String[]{"in", "not in"}, new Annotation[][]{null, null});
            case 1:
                return xfn.Companion.serializer();
            case 2:
                return new gyf0("com.revenuecat.purchases.paywalls.components.properties.MaskShape.Convex", zjb0.INSTANCE, new Annotation[0]);
            case 3:
                return hav0.Companion.serializer();
            case 4:
                return "Unsupported WebView bridge protocol version";
            default:
                return vot.t("setAppTracingAllowed", Boolean.TYPE);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ xen(int i, byte b2) {
        super(i);
        this.a = b2;
    }
}
