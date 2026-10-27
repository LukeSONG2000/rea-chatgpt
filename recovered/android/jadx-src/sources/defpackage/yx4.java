package defpackage;

import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yx4 implements Function0 {
    public final /* synthetic */ byte a;
    public static final yx4 b = new yx4(0);
    public static final yx4 c = new yx4(1);
    public static final yx4 d = new yx4(2);
    public static final yx4 e = new yx4(3);
    public static final yx4 f = new yx4(4);
    public static final yx4 g = new yx4(5);
    public static final yx4 h = new yx4(6);
    public static final yx4 i = new yx4(7);
    public static final yx4 j = new yx4(8);
    public static final yx4 k = new yx4(9);
    public static final yx4 l = new yx4(10);
    public static final yx4 m = new yx4(11);
    public static final yx4 n = new yx4(12);
    public static final yx4 o = new yx4(13);
    public static final yx4 p = new yx4(14);
    public static final yx4 q = new yx4(15);
    public static final yx4 r = new yx4(16);
    public static final yx4 s = new yx4(17);
    public static final yx4 t = new yx4(18);
    public static final yx4 u = new yx4(19);
    public static final yx4 v = new yx4(20);
    public static final yx4 w = new yx4(21);
    public static final yx4 x = new yx4(22);
    public static final yx4 y = new yx4(23);
    public static final yx4 z = new yx4(24);
    public static final yx4 A = new yx4(25);
    public static final yx4 X = new yx4(26);
    public static final yx4 Y = new yx4(27);
    public static final yx4 Z = new yx4(28);
    public static final yx4 O0 = new yx4(29);

    public /* synthetic */ yx4(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return new mee(usj.e(1308617531));
            case 1:
                return v7l.Companion.serializer();
            case 2:
                return kqk.Companion.serializer();
            case 3:
                return oqk.Companion.serializer();
            case 4:
                return npk.Companion.serializer();
            case 5:
                return upk.Companion.serializer();
            case 6:
                return rqk.Companion.serializer();
            case 7:
                return ypk.INSTANCE.serializer();
            case 8:
                return epk.Companion.serializer();
            case 9:
                return bqk.Companion.serializer();
            case 10:
                return rpk.Companion.serializer();
            case 11:
                return opk.INSTANCE.serializer();
            case 12:
                return kpk.Companion.serializer();
            case 13:
                return hpk.Companion.serializer();
            case 14:
                return hqk.Companion.serializer();
            case 15:
                return lqk.INSTANCE.serializer();
            case 16:
                return ual.Companion.serializer();
            case 17:
                return val.INSTANCE.serializer();
            case 18:
                return yal.Companion.serializer();
            case 19:
                return apk.INSTANCE.serializer();
            case 20:
                return eqk.Companion.serializer();
            case 21:
                return wqk.INSTANCE.serializer();
            case 22:
                return dcl.INSTANCE.serializer();
            case 23:
                return xrk.Companion.serializer();
            case 24:
                return msk.Companion.serializer();
            case 25:
                return zsk.Companion.serializer();
            case 26:
                return new mee(mee.b);
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return i750.q(ti70.a, a350.e(q8l.class));
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return i750.q(ti70.a, a350.e(n8l.class));
            default:
                return i750.q(ti70.a, a350.e(utk.class));
        }
    }
}
