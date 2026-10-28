package defpackage;

import java.util.List;
import java.util.Locale;
import kotlin.jvm.functions.Function0;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class o6h0 {
    public static final j4p0 a = new j4p0("%([12])\\$s");

    public static final oz2 a(x3x0 x3x0Var, int i, n6h0 n6h0Var, Function0 function0) {
        String str = n6h0Var instanceof m6h0 ? (String) function0.invoke() : "";
        return e(new oz2(x3x0Var.getString(i)), n6h0Var instanceof l6h0 ? ((l6h0) n6h0Var).a : x3x0Var.b(R.string._1064_res_0x7f131160, s4x0.Z0(str).toString().toLowerCase(Locale.ROOT)), n6h0Var instanceof l6h0 ? ((l6h0) n6h0Var).a : x3x0Var.b(R.string._1065_res_0x7f131161, s4x0.Z0(str).toString().toLowerCase(Locale.ROOT)));
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0078  */
    /* JADX WARN: Removed duplicated region for block: B:32:0x007c  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final n6h0 b(String str, String str2, bun bunVar, int i, int i2) {
        oq5 oq5Var;
        String string;
        z1i0 z1i0Var;
        boolean z;
        String string2;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.n0(1993718209);
        String strT = null;
        if ((i2 & 1) != 0) {
            str = null;
        }
        if ((i2 & 2) != 0) {
            str2 = null;
        }
        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
            oq5Var = null;
        } else {
            Object objL = mv10Var.l(l92.a);
            if (!(objL instanceof oq5)) {
                objL = null;
            }
            oq5Var = (oq5) objL;
        }
        n6h0 l6h0Var = m6h0.a;
        if (oq5Var == null || (z1i0Var = (z1i0) oq5Var.S4.invoke()) == null) {
            if (str != null && (string = s4x0.Z0(str).toString()) != null) {
                strT = t4a.T(string);
            }
            if (strT != null && !strT.equalsIgnoreCase("o") && !strT.equalsIgnoreCase(s4x0.Z0("dot").toString())) {
                l6h0Var = new l6h0(strT);
            }
            mv10Var.s(false);
            return l6h0Var;
        }
        mv10Var.j0(407794640, mv10Var.O(mv10Var.O(z1i0Var, str2 != null ? new vfh0(str2) : null), str));
        boolean zH = mv10Var.h(z1i0Var);
        boolean z2 = true;
        if (((i & 112) ^ 48) <= 32) {
            z = (i & 48) == 32;
        } else {
            if (!mv10Var.h(str2 != null ? new vfh0(str2) : null)) {
            }
        }
        boolean z3 = zH | z;
        if ((((i & 14) ^ 6) <= 4 || !mv10Var.h(str)) && (i & 6) != 4) {
            z2 = false;
        }
        boolean z4 = z3 | z2;
        Object objX = mv10Var.X();
        if (z4 || objX == ly5.c) {
            objX = z1i0Var.p(str2, str);
            mv10Var.x0(objX);
        }
        e510 e510Var = (e510) objX;
        if (str != null && (string2 = s4x0.Z0(str).toString()) != null) {
            strT = t4a.T(string2);
        }
        if (strT != null && !strT.equalsIgnoreCase("o") && !strT.equalsIgnoreCase(s4x0.Z0("dot").toString())) {
            l6h0Var = new l6h0(strT);
        }
        n6h0 n6h0Var = (n6h0) ab2.C(e510Var, l6h0Var, mv10Var, 0, 14).getValue();
        mv10Var.s(false);
        mv10Var.s(false);
        return n6h0Var;
    }

    public static String c(x3x0 x3x0Var, n6h0 n6h0Var, Function0 function0) {
        return n6h0Var instanceof l6h0 ? ((l6h0) n6h0Var).a : x3x0Var.b(R.string._1065_res_0x7f131161, s4x0.Z0((String) function0.invoke()).toString().toLowerCase(Locale.ROOT));
    }

    public static final oz2 d(int i, n6h0 n6h0Var, List list, c1z0 c1z0Var, bun bunVar, int i2, int i3) {
        if ((i3 & 4) != 0) {
            list = sgy.a;
        }
        List list2 = list;
        if ((i3 & 8) != 0) {
            c1z0Var = es90.b;
        }
        return e(et81.d(i, new Object[0], list2, null, null, c1z0Var, bunVar, 52), f(n6h0Var, bunVar, 0), f(n6h0Var, bunVar, 1));
    }

    public static final oz2 e(oz2 oz2Var, String str, String str2) {
        lz2 lz2Var = new lz2();
        String str3 = oz2Var.b;
        int length = str3.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                i = -1;
                break;
            }
            if (!dve.Q(str3.charAt(i))) {
                break;
            }
            i++;
        }
        oz10 oz10Var = new oz10(j4p0.c(a, str3));
        int i2 = 0;
        while (oz10Var.hasNext()) {
            skb0 skb0Var = (skb0) oz10Var.next();
            lz2Var.g(oz2Var.subSequence(i2, skb0Var.b().a));
            boolean z = skb0Var.b().a == i || kdd.l(((qkb0) skb0Var.a()).get(1), "2");
            StringBuilder sb = lz2Var.a;
            int length2 = sb.length();
            lz2Var.j(z ? str2 : str);
            for (mz2 mz2Var : oz2Var.d()) {
                if (mz2Var.b <= skb0Var.b().a && mz2Var.c > skb0Var.b().b) {
                    lz2Var.e((i8w0) mz2Var.a, length2, sb.length());
                }
            }
            i2 = skb0Var.b().b + 1;
        }
        lz2Var.g(oz2Var.subSequence(i2, str3.length()));
        return lz2Var.q();
    }

    public static final String f(n6h0 n6h0Var, bun bunVar, int i) {
        boolean z = (i & 1) != 0;
        if (n6h0Var instanceof l6h0) {
            return ((l6h0) n6h0Var).a;
        }
        return ewp0.D(z ? R.string._1065_res_0x7f131161 : R.string._1064_res_0x7f131160, new Object[]{"dot"}, bunVar);
    }
}
