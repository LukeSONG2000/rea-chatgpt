package defpackage;

import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class fy60 implements Function0 {
    public final /* synthetic */ byte a;
    public static final fy60 b = new fy60(0);
    public static final fy60 c = new fy60(1);
    public static final fy60 d = new fy60(2);
    public static final fy60 e = new fy60(3);
    public static final fy60 f = new fy60(4);
    public static final fy60 g = new fy60(5);
    public static final fy60 h = new fy60(6);
    public static final fy60 i = new fy60(7);
    public static final fy60 j = new fy60(8);
    public static final fy60 k = new fy60(9);
    public static final fy60 l = new fy60(10);
    public static final fy60 m = new fy60(11);
    public static final fy60 n = new fy60(12);
    public static final fy60 o = new fy60(13);
    public static final fy60 p = new fy60(14);
    public static final fy60 q = new fy60(15);
    public static final fy60 r = new fy60(16);
    public static final fy60 s = new fy60(17);
    public static final fy60 t = new fy60(18);
    public static final fy60 u = new fy60(19);
    public static final fy60 v = new fy60(20);
    public static final fy60 w = new fy60(21);
    public static final fy60 x = new fy60(22);
    public static final fy60 y = new fy60(23);
    public static final fy60 z = new fy60(24);
    public static final fy60 A = new fy60(25);
    public static final fy60 X = new fy60(26);
    public static final fy60 Y = new fy60(27);
    public static final fy60 Z = new fy60(28);
    public static final fy60 O0 = new fy60(29);

    public /* synthetic */ fy60(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return i7l.INSTANCE.serializer();
            case 1:
                return n6l.Companion.serializer();
            case 2:
                return g7l.INSTANCE.serializer();
            case 3:
                return r6l.Companion.serializer();
            case 4:
                return h7l.INSTANCE.serializer();
            case 5:
                return xvk.INSTANCE.serializer();
            case 6:
                return lrk.INSTANCE.serializer();
            case 7:
                return ial.INSTANCE.serializer();
            case 8:
                return jal.INSTANCE.serializer();
            case 9:
                return oyk.INSTANCE.serializer();
            case 10:
                return m0l.INSTANCE.serializer();
            case 11:
                return pbl.INSTANCE.serializer();
            case 12:
                return k4l.INSTANCE.serializer();
            case 13:
                return puk.INSTANCE.serializer();
            case 14:
                return nuk.INSTANCE.serializer();
            case 15:
                return erk.INSTANCE.serializer();
            case 16:
                return crk.INSTANCE.serializer();
            case 17:
                return drk.INSTANCE.serializer();
            case 18:
                return irk.Companion.serializer();
            case 19:
                return zqk.INSTANCE.serializer();
            case 20:
                return ark.INSTANCE.serializer();
            case 21:
                return j4l.INSTANCE.serializer();
            case 22:
                return r0l.INSTANCE.serializer();
            case 23:
                return i4l.Companion.serializer();
            case 24:
                return ybl.Companion.serializer();
            case 25:
                return hnk.INSTANCE.serializer();
            case 26:
                return suk.INSTANCE.serializer();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return muk.INSTANCE.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return dnk.INSTANCE.serializer();
            default:
                return m7l.Companion.serializer();
        }
    }
}
