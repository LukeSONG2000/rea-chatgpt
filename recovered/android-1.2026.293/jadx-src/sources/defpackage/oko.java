package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class oko extends w770 implements Function0 {
    public static final oko b;
    public static final oko c;
    public static final oko d;
    public static final oko e;
    public final /* synthetic */ byte a;

    static {
        int i = 0;
        b = new oko(i, (byte) 0);
        c = new oko(i, (byte) 1);
        d = new oko(i, (byte) 2);
        e = new oko(i, (byte) 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ oko(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return ufn.Companion.serializer();
            case 1:
                return new gyf0("com.revenuecat.purchases.paywalls.components.properties.MaskShape.Circle", wjb0.INSTANCE, new Annotation[0]);
            case 2:
                return eav0.Companion.serializer();
            default:
                return "webview.userInteraction";
        }
    }
}
