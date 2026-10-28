package defpackage;

import com.openai.network.ApiServiceError;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ry8 implements Function1 {
    public static final ry8 b = new ry8(0);
    public static final ry8 c = new ry8(1);
    public static final ry8 d = new ry8(2);
    public static final ry8 e = new ry8(3);
    public static final ry8 f = new ry8(4);
    public static final ry8 g = new ry8(5);
    public static final ry8 h = new ry8(6);
    public static final ry8 i = new ry8(7);
    public static final ry8 j = new ry8(8);
    public static final ry8 k = new ry8(9);
    public static final ry8 l = new ry8(10);
    public static final ry8 m = new ry8(11);
    public final /* synthetic */ byte a;

    public /* synthetic */ ry8(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return String.valueOf(((k4i) ((v270) obj)).g());
            case 1:
                return new r0n(r0n.c(((r0n) obj).a, 0.25f, 0.0f, 0.0f, 0.0f, 14));
            case 2:
                return a011.a;
            case 3:
                return Boolean.valueOf(((z1r0) obj) instanceof ywv0);
            case 4:
                return Boolean.valueOf(obj instanceof ApiServiceError);
            case 5:
                return new ukc0(((ycc0) obj).a);
            case 6:
                return ((z1r0) obj).h();
            case 7:
                return ((z1r0) obj).h();
            case 8:
                return null;
            case 9:
                return null;
            case 10:
                return Boolean.valueOf(((zs6) obj).a instanceof mt6);
            case 11:
                return ((z1r0) obj).h();
            default:
                return null;
        }
    }
}
