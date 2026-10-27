package defpackage;

import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class yeo implements Function0 {
    public final /* synthetic */ byte a;
    public static final yeo b = new yeo(0);
    public static final yeo c = new yeo(1);
    public static final yeo d = new yeo(2);
    public static final yeo e = new yeo(3);
    public static final yeo f = new yeo(4);
    public static final yeo g = new yeo(5);
    public static final yeo h = new yeo(6);
    public static final yeo i = new yeo(7);
    public static final yeo j = new yeo(8);
    public static final yeo k = new yeo(9);
    public static final yeo l = new yeo(10);
    public static final yeo m = new yeo(11);
    public static final yeo n = new yeo(12);
    public static final yeo o = new yeo(13);
    public static final yeo p = new yeo(14);
    public static final yeo q = new yeo(15);
    public static final yeo r = new yeo(16);
    public static final yeo s = new yeo(17);
    public static final yeo t = new yeo(18);
    public static final yeo u = new yeo(19);
    public static final yeo v = new yeo(20);
    public static final yeo w = new yeo(21);
    public static final yeo x = new yeo(22);
    public static final yeo y = new yeo(23);
    public static final yeo z = new yeo(24);
    public static final yeo A = new yeo(25);
    public static final yeo X = new yeo(26);
    public static final yeo Y = new yeo(27);
    public static final yeo Z = new yeo(28);
    public static final yeo O0 = new yeo(29);

    public /* synthetic */ yeo(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return x010.Companion.serializer();
            case 1:
                return cfb0.INSTANCE.serializer();
            case 2:
                return ewk.INSTANCE.serializer();
            case 3:
                return awk.Companion.serializer();
            case 4:
                return swk.Companion.serializer();
            case 5:
                return w0p.INSTANCE.serializer();
            case 6:
                return vwk.Companion.serializer();
            case 7:
                return null;
            case 8:
                return xxk.Companion.serializer();
            case 9:
                return qxk.Companion.serializer();
            case 10:
                return nxk.Companion.serializer();
            case 11:
                return kxk.Companion.serializer();
            case 12:
                return yxk.INSTANCE.serializer();
            case 13:
                return mok.INSTANCE.serializer();
            case 14:
                return cyk.Companion.serializer();
            case 15:
                return myk.Companion.serializer();
            case 16:
                return hwk.Companion.serializer();
            case 17:
                return syk.Companion.serializer();
            case 18:
                return vyk.Companion.serializer();
            case 19:
                return yyk.Companion.serializer();
            case 20:
                return e0l.INSTANCE.serializer();
            case 21:
                return k0l.Companion.serializer();
            case 22:
                return h0l.Companion.serializer();
            case 23:
                return cxk.Companion.serializer();
            case 24:
                return q3l.Companion.serializer();
            case 25:
                return z1l.Companion.serializer();
            case 26:
                return w2l.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return u1l.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return c2l.Companion.serializer();
            default:
                return k3l.Companion.serializer();
        }
    }
}
