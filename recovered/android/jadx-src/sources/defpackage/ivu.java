package defpackage;

import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ivu implements Function1 {
    public final /* synthetic */ byte a;
    public static final ivu b = new ivu(0);
    public static final ivu c = new ivu(1);
    public static final ivu d = new ivu(2);
    public static final ivu e = new ivu(3);
    public static final ivu f = new ivu(4);
    public static final ivu g = new ivu(5);
    public static final ivu h = new ivu(6);
    public static final ivu i = new ivu(7);
    public static final ivu j = new ivu(8);
    public static final ivu k = new ivu(9);
    public static final ivu l = new ivu(10);
    public static final ivu m = new ivu(11);
    public static final ivu n = new ivu(12);
    public static final ivu o = new ivu(13);
    public static final ivu p = new ivu(14);
    public static final ivu q = new ivu(15);
    public static final ivu r = new ivu(16);
    public static final ivu s = new ivu(17);
    public static final ivu t = new ivu(18);
    public static final ivu u = new ivu(19);
    public static final ivu v = new ivu(20);
    public static final ivu w = new ivu(21);
    public static final ivu x = new ivu(22);
    public static final ivu y = new ivu(23);
    public static final ivu z = new ivu(24);
    public static final ivu A = new ivu(25);
    public static final ivu X = new ivu(26);
    public static final ivu Y = new ivu(27);
    public static final ivu Z = new ivu(28);
    public static final ivu O0 = new ivu(29);

    public /* synthetic */ ivu(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b2 = this.a;
        tid0 tid0Var = tid0.a;
        switch (b2) {
            case 0:
                return ((k160) obj).e();
            case 1:
                return ((k160) obj).e();
            case 2:
                return null;
            case 3:
                return null;
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
                return Boolean.TRUE;
            case 11:
                return ((k160) obj).e();
            case 12:
                return ((k160) obj).e();
            case 13:
                return ((k160) obj).e();
            case 14:
                String str = ((g1y) obj).G;
                if (str != null) {
                    return new mnx(str);
                }
                return null;
            case 15:
                String str2 = ((mnx) obj).a;
                return tid0Var;
            case 16:
                String str3 = ((mnx) obj).a;
                return tid0Var;
            case 17:
                return Boolean.valueOf(obj instanceof ngh);
            case 18:
                throw new IllegalStateException(jc4.m(obj, "Unknown screen "));
            case 19:
                return ((k160) obj).e();
            case 20:
                return ((k160) obj).e();
            case 21:
                return ((k160) obj).e();
            case 22:
                return ((k160) obj).e();
            case 23:
                dd70.v((gd70) obj, 1);
                return tid0Var;
            case 24:
                return ((k160) obj).e();
            case 25:
                return tid0Var;
            case 26:
                return null;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return null;
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return ((k160) obj).e();
            default:
                return null;
        }
    }
}
