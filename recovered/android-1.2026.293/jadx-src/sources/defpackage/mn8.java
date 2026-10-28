package defpackage;

import android.animation.ArgbEvaluator;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mn8 extends w770 implements Function0 {
    public static final mn8 b;
    public static final mn8 c;
    public static final mn8 d;
    public static final mn8 e;
    public static final mn8 f;
    public final /* synthetic */ byte a;

    static {
        int i = 0;
        b = new mn8(i, (byte) 0);
        c = new mn8(i, (byte) 1);
        d = new mn8(i, (byte) 2);
        e = new mn8(i, (byte) 3);
        f = new mn8(i, (byte) 4);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ mn8(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new p7s0("com.revenuecat.purchases.common.events.BackendEvent", o2p0.a(mo8.class), new v270[]{o2p0.a(in8.class), o2p0.a(ln8.class), o2p0.a(qn8.class), o2p0.a(wn8.class), o2p0.a(zn8.class), o2p0.a(lo8.class)}, new KSerializer[]{gn8.a, jn8.a, on8.a, un8.a, xn8.a, do8.a}, new Annotation[0]);
            case 1:
                return new ArgbEvaluator();
            case 2:
                return new nty("com.revenuecat.purchases.paywalls.events.ExitOfferType", o5z.values());
            case 3:
                return "AppMemPressure";
            default:
                return "webview.promiseRejection";
        }
    }
}
