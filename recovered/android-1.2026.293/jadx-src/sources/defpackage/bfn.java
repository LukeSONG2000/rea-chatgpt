package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bfn extends w770 implements Function0 {
    public static final bfn b;
    public static final bfn c;
    public static final bfn d;
    public static final bfn e;
    public final /* synthetic */ byte a;

    static {
        int i = 0;
        b = new bfn(i, (byte) 0);
        c = new bfn(i, (byte) 1);
        d = new bfn(i, (byte) 2);
        e = new bfn(i, (byte) 3);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bfn(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new gyf0("com.revenuecat.purchases.paywalls.components.common.ComponentOverride.Condition.Compact", cfn.INSTANCE, new Annotation[0]);
            case 1:
                return ckb0.Companion.serializer();
            case 2:
                return null;
            default:
                return Double.valueOf(0.0d);
        }
    }
}
