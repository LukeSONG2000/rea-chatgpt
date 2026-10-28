package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class sbc implements Function1 {
    public static final sbc b = new sbc(0);
    public static final sbc c = new sbc(1);
    public static final sbc d = new sbc(2);
    public static final sbc e = new sbc(3);
    public static final sbc f = new sbc(4);
    public static final sbc g = new sbc(5);
    public static final sbc h = new sbc(6);
    public static final sbc i = new sbc(7);
    public static final sbc j = new sbc(8);
    public static final sbc k = new sbc(9);
    public static final sbc l = new sbc(10);
    public static final sbc m = new sbc(11);
    public static final sbc n = new sbc(12);
    public static final sbc o = new sbc(13);
    public static final sbc p = new sbc(14);
    public static final sbc q = new sbc(15);
    public static final sbc r = new sbc(16);
    public static final sbc s = new sbc(17);
    public static final sbc t = new sbc(18);
    public static final sbc u = new sbc(19);
    public static final sbc v = new sbc(20);
    public final /* synthetic */ byte a;

    public /* synthetic */ sbc(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                ((gsb) obj).d();
                break;
            case 1:
                break;
            case 2:
                if (!obj.equals(Boolean.FALSE)) {
                }
                break;
            case 3:
                char cCharValue = ((Character) obj).charValue();
                boolean z = false;
                if (cCharValue >= 0 && cCharValue < 256) {
                    z = true;
                }
                break;
            case 4:
                break;
            case 5:
                break;
            case 6:
                break;
            case 7:
                break;
            case 8:
                break;
            case 9:
                break;
            case 10:
                break;
            case 11:
                break;
            case 12:
                break;
            case 13:
                break;
            case 14:
                break;
            case 15:
                break;
            case 16:
                break;
            case 17:
                break;
            case 18:
                break;
            case 19:
                break;
            case 20:
                break;
            case 21:
                break;
            case 22:
                break;
            case 23:
                break;
            case 24:
                break;
            case 25:
                break;
            case 26:
                break;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                break;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                break;
            default:
                break;
        }
        return null;
    }
}
