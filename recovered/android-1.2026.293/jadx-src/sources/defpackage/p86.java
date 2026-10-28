package defpackage;

import com.openai.navigation.destinations.a;
import com.openai.navigation.destinations.g;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class p86 implements Function0 {
    public static final p86 b = new p86(0);
    public static final p86 c = new p86(1);
    public static final p86 d = new p86(2);
    public static final p86 e = new p86(3);
    public static final p86 f = new p86(4);
    public static final p86 g = new p86(5);
    public static final p86 h = new p86(6);
    public static final p86 i = new p86(7);
    public static final p86 j = new p86(8);
    public static final p86 k = new p86(9);
    public static final p86 l = new p86(10);
    public static final p86 m = new p86(11);
    public final /* synthetic */ byte a;

    public /* synthetic */ p86(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return d8m0.Companion.serializer();
            case 1:
                return izu.Companion.serializer();
            case 2:
                return ygv.Companion.serializer();
            case 3:
                return lpz.Companion.serializer();
            case 4:
                return a.Companion.serializer();
            case 5:
                return g.Companion.serializer();
            case 6:
                return hfv.Companion.serializer();
            case 7:
                return vfr0.Companion.serializer();
            case 8:
                return i1v.Companion.serializer();
            case 9:
                return c5v.INSTANCE.serializer();
            case 10:
                return kuu0.Companion.serializer();
            default:
                return zz11.Companion.serializer();
        }
    }
}
