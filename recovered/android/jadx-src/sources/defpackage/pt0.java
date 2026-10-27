package defpackage;

import java.util.Arrays;
import kotlin.jvm.functions.Function1;
import org.chromium.net.ConnectionSubtype;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pt0 extends zyt implements Function1 {
    public static final pt0 A;
    public static final pt0 O0;
    public static final pt0 X;
    public static final pt0 Y;
    public static final pt0 Z;
    public static final pt0 b;
    public static final pt0 c;
    public static final pt0 d;
    public static final pt0 e;
    public static final pt0 f;
    public static final pt0 g;
    public static final pt0 h;
    public static final pt0 i;
    public static final pt0 j;
    public static final pt0 k;
    public static final pt0 l;
    public static final pt0 m;
    public static final pt0 n;
    public static final pt0 o;
    public static final pt0 p;
    public static final pt0 q;
    public static final pt0 r;
    public static final pt0 s;
    public static final pt0 t;
    public static final pt0 u;
    public static final pt0 v;
    public static final pt0 w;
    public static final pt0 x;
    public static final pt0 y;
    public static final pt0 z;
    public final /* synthetic */ byte a;

    static {
        int i2 = 1;
        b = new pt0(i2, (byte) 0);
        c = new pt0(i2, (byte) 1);
        d = new pt0(i2, (byte) 2);
        e = new pt0(i2, (byte) 3);
        f = new pt0(i2, (byte) 4);
        g = new pt0(i2, (byte) 5);
        h = new pt0(i2, (byte) 6);
        i = new pt0(i2, (byte) 7);
        j = new pt0(i2, (byte) 8);
        k = new pt0(i2, (byte) 9);
        l = new pt0(i2, (byte) 10);
        m = new pt0(i2, (byte) 11);
        n = new pt0(i2, (byte) 12);
        o = new pt0(i2, (byte) 13);
        p = new pt0(i2, (byte) 14);
        q = new pt0(i2, (byte) 15);
        r = new pt0(i2, (byte) 16);
        s = new pt0(i2, (byte) 17);
        t = new pt0(i2, (byte) 18);
        u = new pt0(i2, (byte) 19);
        v = new pt0(i2, (byte) 20);
        w = new pt0(i2, (byte) 21);
        x = new pt0(i2, (byte) 22);
        y = new pt0(i2, (byte) 23);
        z = new pt0(i2, (byte) 24);
        A = new pt0(i2, (byte) 25);
        X = new pt0(i2, (byte) 26);
        Y = new pt0(i2, (byte) 27);
        Z = new pt0(i2, (byte) 28);
        O0 = new pt0(i2, (byte) 29);
    }

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public /* synthetic */ pt0(int i2, byte b2) {
        super(i2);
        this.a = b2;
    }

    @Override // kotlin.jvm.functions.Function1
    public final Object invoke(Object obj) {
        byte b2 = this.a;
        byte b3 = 4;
        tid0 tid0Var = tid0.a;
        switch (b2) {
            case 0:
                return Boolean.TRUE;
            case 1:
                qc70 qc70VarK = ((xc70) obj).k();
                return Boolean.valueOf(qc70VarK.a.c(bd70.B));
            case 2:
                return String.format("%02x", Arrays.copyOf(new Object[]{Byte.valueOf(((Number) obj).byteValue())}, 1));
            case 3:
                gut[] gutVarArr = dd70.a;
                ((gd70) obj).a(bd70.y, tid0Var);
                return tid0Var;
            case 4:
                ((Number) obj).longValue();
                return tid0Var;
            case 5:
                return tid0Var;
            case 6:
                gut[] gutVarArr2 = dd70.a;
                ((gd70) obj).a(bd70.x, tid0Var);
                return tid0Var;
            case 7:
                return tid0Var;
            case 8:
                e41 e41Var = (e41) obj;
                e41Var.getHandler().post(new wx0(e41Var.r, b3));
                return tid0Var;
            case 9:
                return tid0Var;
            case 10:
                return tid0Var;
            case 11:
                return tid0Var;
            case 12:
                return usj.W(tmn.f(asv.d0(220, 90, null, 4), 2).a(tmn.i(asv.d0(220, 90, null, 4), 0.92f, 0L, 4)), tmn.g(asv.d0(90, 0, null, 6), 2));
            case 13:
                return obj;
            case 14:
                return Integer.valueOf(((Number) obj).intValue());
            case 15:
                return Integer.valueOf(((Number) obj).intValue());
            case 16:
                Boolean bool = (Boolean) obj;
                bool.booleanValue();
                return bool;
            case 17:
                Boolean bool2 = (Boolean) obj;
                bool2.booleanValue();
                return bool2;
            case 18:
                Boolean bool3 = (Boolean) obj;
                bool3.booleanValue();
                return bool3;
            case 19:
                int i2 = t81.a[((rs10) obj).ordinal()];
                if (i2 == 1) {
                    return "ease_in";
                }
                if (i2 == 2) {
                    return "ease_out";
                }
                if (i2 == 3) {
                    return "ease_in_out";
                }
                if (i2 == 4) {
                    return "linear";
                }
                n0z.a();
                return null;
            case 20:
                long j2 = ((xjm) obj).a;
                return Float.valueOf(xjm.b(j2) * xjm.c(j2));
            case 21:
                return Float.valueOf(xjm.c(((xjm) obj).a));
            case 22:
                return (tsy) obj;
            case 23:
                return (tsy) obj;
            case 24:
                ((rpr) obj).dispose();
                return tid0Var;
            case 25:
                return ((ba5) obj).a;
            case 26:
                ((rot) obj).c = true;
                return tid0Var;
            case ConnectionSubtype.SUBTYPE_10_GIGABIT_ETHERNET /* 27 */:
                return new td5((String) obj);
            case ConnectionSubtype.SUBTYPE_WIFI_B /* 28 */:
                int i3 = mg5.a[((hg5) obj).ordinal()];
                if (i3 == 1) {
                    return "overlay";
                }
                if (i3 == 2) {
                    return "edge_to_edge";
                }
                if (i3 == 3) {
                    return "nested";
                }
                n0z.a();
                return null;
            default:
                return tid0Var;
        }
    }
}
