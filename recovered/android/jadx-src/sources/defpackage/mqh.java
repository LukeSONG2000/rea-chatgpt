package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mqh implements Function1 {
    public final /* synthetic */ byte a;
    public static final mqh b = new mqh(0);
    public static final mqh c = new mqh(1);
    public static final mqh d = new mqh(2);
    public static final mqh e = new mqh(3);
    public static final mqh f = new mqh(4);
    public static final mqh g = new mqh(5);
    public static final mqh h = new mqh(6);
    public static final mqh i = new mqh(7);
    public static final mqh j = new mqh(8);
    public static final mqh k = new mqh(9);
    public static final mqh l = new mqh(10);
    public static final mqh m = new mqh(11);
    public static final mqh n = new mqh(12);
    public static final mqh o = new mqh(13);
    public static final mqh p = new mqh(14);
    public static final mqh q = new mqh(15);
    public static final mqh r = new mqh(16);
    public static final mqh s = new mqh(17);
    public static final mqh t = new mqh(18);
    public static final mqh u = new mqh(19);
    public static final mqh v = new mqh(20);
    public static final mqh w = new mqh(21);
    public static final mqh x = new mqh(22);
    public static final mqh y = new mqh(23);
    public static final mqh z = new mqh(24);
    public static final mqh A = new mqh(25);
    public static final mqh X = new mqh(26);
    public static final mqh Y = new mqh(27);
    public static final mqh Z = new mqh(28);
    public static final mqh O0 = new mqh(29);

    public /* synthetic */ mqh(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return ((k160) obj).e();
            case 1:
                return new m7h(((qgi) obj).q);
            case 2:
                return Boolean.valueOf(usj.G(((Character) obj).charValue()));
            case 3:
                return Boolean.valueOf(usj.E(((Character) obj).charValue()));
            case 4:
                return Boolean.valueOf(usj.E(((Character) obj).charValue()));
            case 5:
                return Boolean.valueOf(((Character) obj).charValue() == ':');
            case 6:
                return Boolean.valueOf(((Character) obj).charValue() == ':');
            case 7:
                return Boolean.valueOf(usj.G(((Character) obj).charValue()));
            case 8:
                return Boolean.valueOf(usj.E(((Character) obj).charValue()));
            case 9:
                return Boolean.valueOf(usj.E(((Character) obj).charValue()));
            case 10:
                return Boolean.valueOf(usj.E(((Character) obj).charValue()));
            case 11:
                return Boolean.valueOf(usj.E(((Character) obj).charValue()));
            case 12:
                return Boolean.valueOf(usj.E(((Character) obj).charValue()));
            case 13:
                return Boolean.valueOf(usj.E(((Character) obj).charValue()));
            case 14:
                return Boolean.valueOf(usj.G(((Character) obj).charValue()));
            case 15:
                return Boolean.valueOf(usj.E(((Character) obj).charValue()));
            case 16:
                return Boolean.valueOf(usj.E(((Character) obj).charValue()));
            case 17:
                return ((k160) obj).e();
            case 18:
                return null;
            case 19:
                return null;
            case 20:
                return ((k160) obj).e();
            case 21:
                return ((k160) obj).e();
            case 22:
                return Boolean.TRUE;
            case 23:
                return ((k160) obj).e();
            case 24:
                return Boolean.TRUE;
            case 25:
                return Boolean.TRUE;
            case 26:
                return ((k160) obj).e();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return Boolean.TRUE;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((k160) obj).e();
            default:
                return Boolean.TRUE;
        }
    }
}
