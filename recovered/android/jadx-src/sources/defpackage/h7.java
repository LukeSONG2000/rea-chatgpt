package defpackage;

import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class h7 implements Function0 {
    public final /* synthetic */ byte a;
    public static final h7 b = new h7(0);
    public static final h7 c = new h7(1);
    public static final h7 d = new h7(2);
    public static final h7 e = new h7(3);
    public static final h7 f = new h7(4);
    public static final h7 g = new h7(5);
    public static final h7 h = new h7(6);
    public static final h7 i = new h7(7);
    public static final h7 j = new h7(8);
    public static final h7 k = new h7(9);
    public static final h7 l = new h7(10);
    public static final h7 m = new h7(11);
    public static final h7 n = new h7(12);
    public static final h7 o = new h7(13);
    public static final h7 p = new h7(14);
    public static final h7 q = new h7(15);
    public static final h7 r = new h7(16);
    public static final h7 s = new h7(17);
    public static final h7 t = new h7(18);
    public static final h7 u = new h7(19);
    public static final h7 v = new h7(20);
    public static final h7 w = new h7(21);
    public static final h7 x = new h7(22);
    public static final h7 y = new h7(23);
    public static final h7 z = new h7(24);
    public static final h7 A = new h7(25);
    public static final h7 X = new h7(26);
    public static final h7 Y = new h7(27);
    public static final h7 Z = new h7(28);
    public static final h7 O0 = new h7(29);

    public /* synthetic */ h7(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return enk.INSTANCE.serializer();
            case 1:
                return onk.Companion.serializer();
            case 2:
                return rok.Companion.serializer();
            case 3:
                return uok.Companion.serializer();
            case 4:
                return h6l.Companion.serializer();
            case 5:
                return vok.INSTANCE.serializer();
            case 6:
                return i6l.INSTANCE.serializer();
            case 7:
                return yok.Companion.serializer();
            case 8:
                return zok.INSTANCE.serializer();
            case 9:
                return xpk.Companion.serializer();
            case 10:
                return yqk.INSTANCE.serializer();
            case 11:
                return xqk.INSTANCE.serializer();
            case 12:
                return csk.INSTANCE.serializer();
            case 13:
                return dsk.INSTANCE.serializer();
            case 14:
                return urk.Companion.serializer();
            case 15:
                return gsk.Companion.serializer();
            case 16:
                return bsk.Companion.serializer();
            case 17:
                return rrk.Companion.serializer();
            case 18:
                return krk.INSTANCE.serializer();
            case 19:
                return ork.Companion.serializer();
            case 20:
                return z3l.Companion.serializer();
            case 21:
                return wsk.Companion.serializer();
            case 22:
                return y4l.Companion.serializer();
            case 23:
                return z4l.INSTANCE.serializer();
            case 24:
                return q4l.Companion.serializer();
            case 25:
                return t4l.Companion.serializer();
            case 26:
                return n4l.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return atk.INSTANCE.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return lok.Companion.serializer();
            default:
                return new mee(mee.b);
        }
    }
}
