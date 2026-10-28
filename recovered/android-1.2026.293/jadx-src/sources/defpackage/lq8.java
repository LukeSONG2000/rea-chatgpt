package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lq8 extends w770 implements Function0 {
    public static final lq8 b;
    public static final lq8 c;
    public static final lq8 d;
    public static final lq8 e;
    public final /* synthetic */ byte a;

    static {
        int i = 0;
        b = new lq8(i, (byte) 0);
        c = new lq8(i, (byte) 1);
        d = new lq8(i, (byte) 2);
        e = new lq8(i, (byte) 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lq8(e221 e221Var) {
        super(0);
        this.a = (byte) 4;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return wp8.Companion.serializer();
            case 1:
                return new gyf0("com.revenuecat.purchases.paywalls.components.ButtonComponent.Destination.Unknown", wua.INSTANCE, new Annotation[0]);
            case 2:
                return n6o0.INSTANCE.serializer();
            case 3:
                return new gyf0("tab_control", m5y0.INSTANCE, new Annotation[0]);
            default:
                return -1L;
        }
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ lq8(int i, byte b2) {
        super(i);
        this.a = b2;
    }
}
