package defpackage;

import java.lang.annotation.Annotation;
import java.util.concurrent.Executors;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pko extends w770 implements Function0 {
    public static final pko b;
    public static final pko c;
    public static final pko d;
    public static final pko e;
    public static final pko f;
    public static final pko g;
    public final /* synthetic */ byte a;

    static {
        int i = 0;
        b = new pko(i, (byte) 0);
        c = new pko(i, (byte) 1);
        d = new pko(i, (byte) 2);
        e = new pko(i, (byte) 3);
        f = new pko(i, (byte) 4);
        g = new pko(i, (byte) 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public pko(vot votVar) {
        super(0);
        this.a = (byte) 6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return bgn.Companion.serializer();
            case 1:
                return new gyf0("com.revenuecat.purchases.paywalls.components.properties.MaskShape.Concave", yjb0.INSTANCE, new Annotation[0]);
            case 2:
                return bav0.INSTANCE.serializer();
            case 3:
                return w291.n(Executors.defaultThreadFactory());
            case 4:
                return new tdz();
            case 5:
                return "webview.webVital";
            default:
                return vot.t("asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pko(int i, byte b2) {
        super(i);
        this.a = b2;
    }
}
