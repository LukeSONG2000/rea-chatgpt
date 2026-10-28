package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ebc implements Function1 {
    public static final ebc b = new ebc(0);
    public static final ebc c = new ebc(1);
    public static final ebc d = new ebc(2);
    public static final ebc e = new ebc(3);
    public static final ebc f = new ebc(4);
    public static final ebc g = new ebc(5);
    public static final ebc h = new ebc(6);
    public static final ebc i = new ebc(7);
    public static final ebc j = new ebc(8);
    public static final ebc k = new ebc(9);
    public static final ebc l = new ebc(10);
    public static final ebc m = new ebc(11);
    public static final ebc n = new ebc(12);
    public static final ebc o = new ebc(13);
    public static final ebc p = new ebc(14);
    public static final ebc q = new ebc(15);
    public static final ebc r = new ebc(16);
    public static final ebc s = new ebc(17);
    public static final ebc t = new ebc(18);
    public final /* synthetic */ byte a;

    public /* synthetic */ ebc(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return ((z1r0) obj).h();
            case 1:
                return ((z1r0) obj).h();
            case 2:
                return ((z1r0) obj).h();
            case 3:
                return ((z1r0) obj).h();
            case 4:
                return Boolean.valueOf(((Character) obj).charValue() == ':');
            case 5:
                float[] fArr = ((jmb0) obj).a;
                return a011.a;
            case 6:
                return ((z1r0) obj).h();
            case 7:
                return ((z1r0) obj).h();
            case 8:
                return ((z1r0) obj).h();
            case 9:
                return ((z1r0) obj).h();
            case 10:
                return ((z1r0) obj).h();
            case 11:
                return Boolean.TRUE;
            case 12:
                return Boolean.TRUE;
            case 13:
                return Boolean.TRUE;
            case 14:
                return ((z1r0) obj).h();
            case 15:
                return ((z1r0) obj).h();
            case 16:
                return ((z1r0) obj).h();
            case 17:
                return ((z1r0) obj).h();
            case 18:
                return ((z1r0) obj).h();
            case 19:
                return null;
            case 20:
                return null;
            case 21:
                return null;
            case 22:
                return null;
            case 23:
                return null;
            case 24:
                return null;
            case 25:
                return null;
            case 26:
                return null;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return null;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                eny enyVarF = xmy.f(dve.m0(300, 0, null, 6), 2);
                s5z s5zVar = s5z.b;
                return lzr.Z(enyVarF, ((ou2) obj).e());
            default:
                return null;
        }
    }
}
