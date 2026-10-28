package defpackage;

import java.lang.annotation.Annotation;
import kotlin.jvm.functions.Function0;
import kotlinx.serialization.KSerializer;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class bp8 extends w770 implements Function0 {
    public static final bp8 b;
    public static final bp8 c;
    public final /* synthetic */ byte a;

    static {
        int i = 0;
        b = new bp8(i, (byte) 0);
        c = new bp8(i, (byte) 1);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ bp8(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new p7s0("com.revenuecat.purchases.common.events.BackendStoredEvent", o2p0.a(pp8.class), new v270[]{o2p0.a(xo8.class), o2p0.a(ap8.class), o2p0.a(fp8.class), o2p0.a(ip8.class), o2p0.a(lp8.class), o2p0.a(op8.class)}, new KSerializer[]{vo8.a, yo8.a, dp8.a, gp8.a, jp8.a, mp8.a}, new Annotation[0]);
            default:
                return Boolean.TRUE;
        }
    }
}
