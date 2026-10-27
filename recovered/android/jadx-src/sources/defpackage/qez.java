package defpackage;

import kotlin.jvm.functions.Function0;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class qez implements Function0 {
    public final /* synthetic */ byte a;
    public static final qez b = new qez(0);
    public static final qez c = new qez(1);
    public static final qez d = new qez(2);
    public static final qez e = new qez(3);
    public static final qez f = new qez(4);
    public static final qez g = new qez(5);
    public static final qez h = new qez(6);
    public static final qez i = new qez(7);
    public static final qez j = new qez(8);
    public static final qez k = new qez(9);
    public static final qez l = new qez(10);
    public static final qez m = new qez(11);
    public static final qez n = new qez(12);
    public static final qez o = new qez(13);
    public static final qez p = new qez(14);
    public static final qez q = new qez(15);
    public static final qez r = new qez(16);
    public static final qez s = new qez(17);
    public static final qez t = new qez(18);
    public static final qez u = new qez(19);
    public static final qez v = new qez(20);
    public static final qez w = new qez(21);
    public static final qez x = new qez(22);
    public static final qez y = new qez(23);
    public static final qez z = new qez(24);
    public static final qez A = new qez(25);
    public static final qez X = new qez(26);
    public static final qez Y = new qez(27);
    public static final qez Z = new qez(28);
    public static final qez O0 = new qez(29);

    public /* synthetic */ qez(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function0
    public final Object invoke() {
        switch (this.a) {
            case 0:
                return f2l.Companion.serializer();
            case 1:
                return l2l.Companion.serializer();
            case 2:
                return t2l.INSTANCE.serializer();
            case 3:
                return i2l.Companion.serializer();
            case 4:
                return o2l.Companion.serializer();
            case 5:
                return s2l.Companion.serializer();
            case 6:
                return t3l.INSTANCE.serializer();
            case 7:
                return h1l.INSTANCE.serializer();
            case 8:
                return d1l.Companion.serializer();
            case 9:
                return l1l.Companion.serializer();
            case 10:
                return m1l.INSTANCE.serializer();
            case 11:
                return f1l.INSTANCE.serializer();
            case 12:
                return n1l.INSTANCE.serializer();
            case 13:
                return l0l.INSTANCE.serializer();
            case 14:
                return nyk.INSTANCE.serializer();
            case 15:
                return c4l.Companion.serializer();
            case 16:
                return n910.Companion.serializer();
            case 17:
                return f4l.Companion.serializer();
            case 18:
                return c5l.Companion.serializer();
            case 19:
                return o5l.Companion.serializer();
            case 20:
                return l5l.Companion.serializer();
            case 21:
                return s5l.Companion.serializer();
            case 22:
                return v5l.Companion.serializer();
            case 23:
                return f5l.Companion.serializer();
            case 24:
                return i5l.Companion.serializer();
            case 25:
                return z5l.Companion.serializer();
            case 26:
                return a6l.INSTANCE.serializer();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return v8l.Companion.serializer();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return s7l.Companion.serializer();
            default:
                return i1l.INSTANCE.serializer();
        }
    }
}
