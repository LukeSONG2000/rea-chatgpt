package defpackage;

import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qr70 implements Function0 {
    public final /* synthetic */ byte a;
    public static final qr70 b = new qr70(0);
    public static final qr70 c = new qr70(1);
    public static final qr70 d = new qr70(2);
    public static final qr70 e = new qr70(3);
    public static final qr70 f = new qr70(4);
    public static final qr70 g = new qr70(5);
    public static final qr70 h = new qr70(6);
    public static final qr70 i = new qr70(7);
    public static final qr70 j = new qr70(8);
    public static final qr70 k = new qr70(9);
    public static final qr70 l = new qr70(10);
    public static final qr70 m = new qr70(11);
    public static final qr70 n = new qr70(12);
    public static final qr70 o = new qr70(13);
    public static final qr70 p = new qr70(14);
    public static final qr70 q = new qr70(15);
    public static final qr70 r = new qr70(16);
    public static final qr70 s = new qr70(17);
    public static final qr70 t = new qr70(18);
    public static final qr70 u = new qr70(19);
    public static final qr70 v = new qr70(20);
    public static final qr70 w = new qr70(21);
    public static final qr70 x = new qr70(22);
    public static final qr70 y = new qr70(23);
    public static final qr70 z = new qr70(24);
    public static final qr70 A = new qr70(25);
    public static final qr70 X = new qr70(26);
    public static final qr70 Y = new qr70(27);
    public static final qr70 Z = new qr70(28);
    public static final qr70 O0 = new qr70(29);

    public /* synthetic */ qr70(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return hxk.Companion.serializer();
            case 1:
                return e6l.INSTANCE.serializer();
            case 2:
                return f7l.Companion.serializer();
            case 3:
                return k6l.INSTANCE.serializer();
            case 4:
                return o6l.INSTANCE.serializer();
            case 5:
                return ouk.INSTANCE.serializer();
            case 6:
                return s0l.INSTANCE.serializer();
            case 7:
                return obl.INSTANCE.serializer();
            case 8:
                return a1l.Companion.serializer();
            case 9:
                return zxk.INSTANCE.serializer();
            case 10:
                return pnk.INSTANCE.serializer();
            case 11:
                return fnk.INSTANCE.serializer();
            case 12:
                return e8l.Companion.serializer();
            case 13:
                return f090.INSTANCE.serializer();
            case 14:
                return sv80.Companion.serializer();
            case 15:
                return p190.Companion.serializer();
            case 16:
                return vuk.Companion.serializer();
            case 17:
                return g9l.Companion.serializer();
            case 18:
                return l9l.Companion.serializer();
            case 19:
                return vqk.Companion.serializer();
            case 20:
                return d9l.Companion.serializer();
            case 21:
                return kxc0.Companion.serializer();
            case 22:
                return txc0.Companion.serializer();
            case 23:
                return yyc0.Companion.serializer();
            case 24:
                return nxc0.Companion.serializer();
            case 25:
                return tyc0.Companion.serializer();
            case 26:
                return cal.INSTANCE.serializer();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return w5l.INSTANCE.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ube0.Companion.serializer();
            default:
                return cce0.Companion.serializer();
        }
    }
}
