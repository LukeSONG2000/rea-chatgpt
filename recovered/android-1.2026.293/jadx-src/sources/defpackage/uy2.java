package defpackage;

import java.util.Locale;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uy2 extends w770 implements Function1 {
    public static final uy2 b;
    public static final uy2 c;
    public static final uy2 d;
    public final /* synthetic */ byte a;

    static {
        int i = 1;
        b = new uy2(i, (byte) 0);
        c = new uy2(i, (byte) 1);
        d = new uy2(i, (byte) 2);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ uy2(int i, byte b2) {
        super(i);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b2 = this.a;
        a011 a011Var = a011.a;
        switch (b2) {
            case 0:
                int i = ty2.a[((k8k0) obj).ordinal()];
                if (i == 1) {
                    return "ease_in";
                }
                if (i == 2) {
                    return "ease_out";
                }
                if (i == 3) {
                    return "ease_in_out";
                }
                if (i == 4) {
                    return "linear";
                }
                il.f();
                return null;
            case 1:
                return a011Var;
            case 2:
                return ((lxw0) obj).a.toLowerCase(Locale.ROOT);
            default:
                return a011Var;
        }
    }
}
