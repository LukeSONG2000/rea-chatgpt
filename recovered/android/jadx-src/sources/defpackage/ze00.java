package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ze00 implements Function1 {
    public final /* synthetic */ byte a;
    public static final ze00 b = new ze00(0);
    public static final ze00 c = new ze00(1);
    public static final ze00 d = new ze00(2);
    public static final ze00 e = new ze00(3);
    public static final ze00 f = new ze00(4);
    public static final ze00 g = new ze00(5);
    public static final ze00 h = new ze00(6);
    public static final ze00 i = new ze00(7);
    public static final ze00 j = new ze00(8);
    public static final ze00 k = new ze00(9);
    public static final ze00 l = new ze00(10);
    public static final ze00 m = new ze00(11);
    public static final ze00 n = new ze00(12);
    public static final ze00 o = new ze00(13);
    public static final ze00 p = new ze00(14);
    public static final ze00 q = new ze00(15);
    public static final ze00 r = new ze00(16);
    public static final ze00 s = new ze00(17);
    public static final ze00 t = new ze00(18);
    public static final ze00 u = new ze00(19);
    public static final ze00 v = new ze00(20);
    public static final ze00 w = new ze00(21);
    public static final ze00 x = new ze00(22);
    public static final ze00 y = new ze00(23);
    public static final ze00 z = new ze00(24);
    public static final ze00 A = new ze00(25);
    public static final ze00 X = new ze00(26);
    public static final ze00 Y = new ze00(27);
    public static final ze00 Z = new ze00(28);
    public static final ze00 O0 = new ze00(29);

    public /* synthetic */ ze00(byte b2) {
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
                return ((k160) obj).e();
            case 3:
                return ((k160) obj).e();
            case 4:
                return ((k160) obj).e();
            case 5:
                return null;
            case 6:
                return null;
            case 7:
                return ((k160) obj).e();
            case 8:
                return null;
            case 9:
                return null;
            case 10:
                return ((k160) obj).e();
            case 11:
                return null;
            case 12:
                return null;
            case 13:
                return ((k160) obj).e();
            case 14:
                return ((k160) obj).e();
            case 15:
                return null;
            case 16:
                return null;
            case 17:
                return ((k160) obj).e();
            case 18:
                return ((k160) obj).e();
            case 19:
                return ((k160) obj).e();
            case 20:
                return Boolean.valueOf(((w14) obj).a instanceof m24);
            case 21:
                return Boolean.valueOf(((w14) obj).a instanceof o24);
            case 22:
                return Boolean.valueOf(((w14) obj).a instanceof l24);
            case 23:
                return Boolean.valueOf(((w14) obj).a instanceof k24);
            case 24:
                return Boolean.valueOf(((w14) obj).a instanceof o24);
            case 25:
                return Boolean.valueOf(((w14) obj).a instanceof l24);
            case 26:
                return ((k160) obj).e();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((k160) obj).e();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((k160) obj).e();
            default:
                dd70.v((gd70) obj, 0);
                return tid0.a;
        }
    }
}
