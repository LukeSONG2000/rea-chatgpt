package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ubq implements Function1 {
    public final /* synthetic */ byte a;
    public static final ubq b = new ubq(0);
    public static final ubq c = new ubq(1);
    public static final ubq d = new ubq(2);
    public static final ubq e = new ubq(3);
    public static final ubq f = new ubq(4);
    public static final ubq g = new ubq(5);
    public static final ubq h = new ubq(6);
    public static final ubq i = new ubq(7);
    public static final ubq j = new ubq(8);
    public static final ubq k = new ubq(9);
    public static final ubq l = new ubq(10);
    public static final ubq m = new ubq(11);
    public static final ubq n = new ubq(12);
    public static final ubq o = new ubq(13);
    public static final ubq p = new ubq(14);
    public static final ubq q = new ubq(15);
    public static final ubq r = new ubq(16);
    public static final ubq s = new ubq(17);
    public static final ubq t = new ubq(18);
    public static final ubq u = new ubq(19);
    public static final ubq v = new ubq(20);
    public static final ubq w = new ubq(21);
    public static final ubq x = new ubq(22);
    public static final ubq y = new ubq(23);
    public static final ubq z = new ubq(24);
    public static final ubq A = new ubq(25);
    public static final ubq X = new ubq(26);
    public static final ubq Y = new ubq(27);
    public static final ubq Z = new ubq(28);
    public static final ubq O0 = new ubq(29);

    public /* synthetic */ ubq(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return null;
            case 1:
                return ((k160) obj).e();
            case 2:
                return null;
            case 3:
                return ((k160) obj).e();
            case 4:
                return null;
            case 5:
                return null;
            case 6:
                return null;
            case 7:
                return null;
            case 8:
                return null;
            case 9:
                return null;
            case 10:
                return Boolean.valueOf(obj instanceof jhh);
            case 11:
                return null;
            case 12:
                return null;
            case 13:
                return null;
            case 14:
                return null;
            case 15:
                return ((k160) obj).e();
            case 16:
                return ((k160) obj).e();
            case 17:
                return Boolean.TRUE;
            case 18:
                return Boolean.TRUE;
            case 19:
                return null;
            case 20:
                return null;
            case 21:
                return ((k160) obj).e();
            case 22:
                return null;
            case 23:
                return null;
            case 24:
                return Boolean.TRUE;
            case 25:
                return null;
            case 26:
                return null;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((k160) obj).e();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return Boolean.valueOf(obj instanceof ngh);
            default:
                return null;
        }
    }
}
