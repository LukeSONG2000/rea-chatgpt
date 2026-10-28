package defpackage;

import java.lang.annotation.Annotation;
import java.util.concurrent.Executors;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kq8 extends w770 implements Function0 {
    public static final kq8 b;
    public static final kq8 c;
    public static final kq8 d;
    public static final kq8 e;
    public static final kq8 f;
    public static final kq8 g;
    public static final kq8 h;
    public final /* synthetic */ byte a;

    static {
        int i = 0;
        b = new kq8(i, (byte) 0);
        c = new kq8(i, (byte) 1);
        d = new kq8(i, (byte) 2);
        e = new kq8(i, (byte) 3);
        f = new kq8(i, (byte) 4);
        g = new kq8(i, (byte) 5);
        h = new kq8(i, (byte) 6);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ kq8(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return sp8.Companion.serializer();
            case 1:
                return new gyf0("com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.CustomerCenter", mua.INSTANCE, new Annotation[0]);
            case 2:
                return qfn.Companion.serializer();
            case 3:
                return new gyf0("com.revenuecat.purchases.paywalls.components.PurchaseButtonComponent.Method.Unknown", o6o0.INSTANCE, new Annotation[0]);
            case 4:
                return fjt0.INSTANCE.serializer();
            case 5:
                return Executors.newCachedThreadPool(d1x0.b);
            default:
                return "webview.error";
        }
    }
}
