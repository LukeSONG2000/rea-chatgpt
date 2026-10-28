package defpackage;

import java.util.List;
import java.util.ListIterator;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class v86 implements Function1 {
    public final /* synthetic */ byte a;
    public static final v86 b = new v86(0);
    public static final v86 c = new v86(1);
    public static final v86 d = new v86(2);
    public static final v86 e = new v86(3);
    public static final v86 f = new v86(4);
    public static final v86 g = new v86(5);
    public static final v86 h = new v86(6);
    public static final v86 i = new v86(7);
    public static final v86 j = new v86(8);
    public static final v86 k = new v86(9);
    public static final v86 l = new v86(10);
    public static final v86 m = new v86(11);
    public static final v86 n = new v86(12);
    public static final v86 o = new v86(13);
    public static final v86 p = new v86(14);
    public static final v86 q = new v86(15);
    public static final v86 r = new v86(16);
    public static final v86 s = new v86(17);
    public static final v86 t = new v86(18);
    public static final v86 u = new v86(19);
    public static final v86 v = new v86(20);
    public static final v86 w = new v86(21);
    public static final v86 x = new v86(22);
    public static final v86 y = new v86(23);
    public static final v86 z = new v86(24);
    public static final v86 A = new v86(25);
    public static final v86 X = new v86(26);
    public static final v86 Y = new v86(27);
    public static final v86 Z = new v86(28);
    public static final v86 f1 = new v86(29);

    public /* synthetic */ v86(byte b2) {
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        Object objPrevious;
        switch (this.a) {
            case 0:
                return ((z1r0) obj).h();
            case 1:
                return ((z1r0) obj).h();
            case 2:
                return Boolean.TRUE;
            case 3:
                return Boolean.TRUE;
            case 4:
                return ((z1r0) obj).h();
            case 5:
                return ((z1r0) obj).h();
            case 6:
                return ((z1r0) obj).h();
            case 7:
                List list = (List) obj;
                ListIterator listIterator = list.listIterator(list.size());
                while (true) {
                    if (listIterator.hasPrevious()) {
                        objPrevious = listIterator.previous();
                        if (!glq.b(((glq) objPrevious).a)) {
                        }
                    } else {
                        objPrevious = null;
                    }
                }
                glq glqVar = (glq) objPrevious;
                String str = glqVar != null ? glqVar.a : null;
                if (str != null) {
                    return new glq(str);
                }
                return null;
            case 8:
                return Boolean.TRUE;
            case 9:
                return ((z1r0) obj).h();
            case 10:
                return Boolean.valueOf(lim.A(((Character) obj).charValue()));
            case 11:
                return Boolean.TRUE;
            case 12:
                return ((z1r0) obj).h();
            case 13:
                return Boolean.valueOf(owq.a((qxp) obj));
            case 14:
                return ((z1r0) obj).h();
            case 15:
                return ((z1r0) obj).h();
            case 16:
                return ((z1r0) obj).h();
            case 17:
                return Boolean.TRUE;
            case 18:
                return Boolean.TRUE;
            case 19:
                return ((z1r0) obj).h();
            case 20:
                return ((z1r0) obj).h();
            case 21:
                return ((z1r0) obj).h();
            case 22:
                return ((z1r0) obj).h();
            case 23:
                return Boolean.TRUE;
            case 24:
                return ((z1r0) obj).h();
            case 25:
                return ((z1r0) obj).h();
            case 26:
                return ((z1r0) obj).h();
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return ((z1r0) obj).h();
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                return Boolean.TRUE;
            default:
                return ((z1r0) obj).h();
        }
    }
}
