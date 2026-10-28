package defpackage;

import android.graphics.Paint;
import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ffn extends w770 implements Function0 {
    public static final ffn b;
    public static final ffn c;
    public static final ffn d;
    public static final ffn e;
    public static final ffn f;
    public static final ffn g;
    public final /* synthetic */ byte a;

    static {
        int i = 0;
        b = new ffn(i, (byte) 0);
        c = new ffn(i, (byte) 1);
        d = new ffn(i, (byte) 2);
        e = new ffn(i, (byte) 3);
        f = new ffn(i, (byte) 4);
        g = new ffn(i, (byte) 5);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public ffn(vu11 vu11Var) {
        super(0);
        this.a = (byte) 6;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new gyf0("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.IntroOffer", gfn.INSTANCE, new Annotation[0]);
            case 1:
                return lfn.INSTANCE.serializer();
            case 2:
                return new gyf0("fallback_header", piz.INSTANCE, new Annotation[0]);
            case 3:
                return zjb0.INSTANCE.serializer();
            case 4:
                Paint paint = new Paint();
                paint.setColor(0);
                paint.setStyle(Paint.Style.FILL);
                paint.setAntiAlias(true);
                return paint;
            case 5:
                return "Failed to inject WebView bridge script";
            default:
                return Double.valueOf(0.0d);
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ ffn(int i, byte b2) {
        super(i);
        this.a = b2;
    }
}
