package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class i7 implements Function1 {
    public final /* synthetic */ byte a;
    public static final i7 b = new i7(0);
    public static final i7 c = new i7(1);
    public static final i7 d = new i7(2);
    public static final i7 e = new i7(3);
    public static final i7 f = new i7(4);
    public static final i7 g = new i7(5);
    public static final i7 h = new i7(6);
    public static final i7 i = new i7(7);
    public static final i7 j = new i7(8);
    public static final i7 k = new i7(9);
    public static final i7 l = new i7(10);
    public static final i7 m = new i7(11);
    public static final i7 n = new i7(12);
    public static final i7 o = new i7(13);
    public static final i7 p = new i7(14);
    public static final i7 q = new i7(15);
    public static final i7 r = new i7(16);
    public static final i7 s = new i7(17);
    public static final i7 t = new i7(18);
    public static final i7 u = new i7(19);
    public static final i7 v = new i7(20);
    public static final i7 w = new i7(21);
    public static final i7 x = new i7(22);
    public static final i7 y = new i7(23);
    public static final i7 z = new i7(24);
    public static final i7 A = new i7(25);
    public static final i7 X = new i7(26);
    public static final i7 Y = new i7(27);
    public static final i7 Z = new i7(28);
    public static final i7 O0 = new i7(29);

    public /* synthetic */ i7(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        switch (this.a) {
            case 0:
                return ((k160) obj).e();
            case 1:
                return ((k160) obj).e();
            case 2:
                return Boolean.valueOf(obj instanceof ngh);
            case 3:
                return new mnx(((mhx) obj).a);
            case 4:
                return Boolean.valueOf(obj instanceof f7b0);
            case 5:
                return ((k160) obj).e();
            case 6:
                return ((k160) obj).e();
            case 7:
                return null;
            case 8:
                return ((k160) obj).e();
            case 9:
                return Boolean.valueOf(((w14) obj).a instanceof v14);
            case 10:
                return ((k160) obj).e();
            case 11:
                return new mee(mee.c(0.25f, ((mee) obj).a, 14));
            case 12:
                return ((k160) obj).e();
            case 13:
                return Boolean.TRUE;
            case 14:
                return Boolean.TRUE;
            case 15:
                return ((k160) obj).e();
            case 16:
                return Boolean.TRUE;
            case 17:
                return ((k160) obj).e();
            case 18:
                return ((k160) obj).e();
            case 19:
                return ((k160) obj).e();
            case 20:
                return ((k160) obj).e();
            case 21:
                return null;
            case 22:
                return null;
            case 23:
                return ((k160) obj).e();
            case 24:
                return null;
            case 25:
                return null;
            case 26:
                return ((k160) obj).e();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return null;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return null;
            default:
                return ((k160) obj).e();
        }
    }
}
