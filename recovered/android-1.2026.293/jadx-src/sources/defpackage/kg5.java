package defpackage;

import com.openai.network.ApiServiceError;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class kg5 implements Function1 {
    public static final kg5 b = new kg5(0);
    public static final kg5 c = new kg5(1);
    public static final kg5 d = new kg5(2);
    public static final kg5 e = new kg5(3);
    public static final kg5 f = new kg5(4);
    public static final kg5 g = new kg5(5);
    public static final kg5 h = new kg5(6);
    public static final kg5 i = new kg5(7);
    public static final kg5 j = new kg5(8);
    public static final kg5 k = new kg5(9);
    public static final kg5 l = new kg5(10);
    public static final kg5 m = new kg5(11);
    public static final kg5 n = new kg5(12);
    public static final kg5 o = new kg5(13);
    public static final kg5 p = new kg5(14);
    public static final kg5 q = new kg5(15);
    public static final kg5 r = new kg5(16);
    public static final kg5 s = new kg5(17);
    public final /* synthetic */ byte a;

    public /* synthetic */ kg5(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b2 = this.a;
        a011 a011Var = a011.a;
        switch (b2) {
            case 0:
                return Boolean.valueOf(obj instanceof xuq);
            case 1:
                return o2p0.a(obj.getClass());
            case 2:
                String str = ((g8b0) obj).a;
                return a011Var;
            case 3:
                return Boolean.valueOf(obj instanceof ApiServiceError);
            case 4:
                float[] fArr = ((jmb0) obj).a;
                return a011Var;
            case 5:
                return Boolean.valueOf(obj instanceof xuq);
            case 6:
                return new g8b0((String) obj);
            case 7:
                return ((z1r0) obj).h();
            case 8:
                return ((z1r0) obj).h();
            case 9:
                return Boolean.valueOf(((qe20) obj) instanceof uq8);
            case 10:
                return ((z1r0) obj).h();
            case 11:
                return ((z1r0) obj).h();
            case 12:
                return null;
            case 13:
                return Boolean.valueOf(((zs6) obj).a instanceof pt6);
            case 14:
                return z4x0.J(((v270) obj).toString(), '$', '.', false);
            case 15:
                ius0.a((lus0) obj);
                return a011Var;
            case 16:
                return null;
            default:
                return Boolean.TRUE;
        }
    }
}
