package defpackage;

import androidx.compose.foundation.layout.b;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.regex.Pattern;
import kotlinx.serialization.internal.PluginGeneratedSerialDescriptor;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class e1n {
    public static void A(StringBuilder sb, float f, String str, float f2, String str2) {
        sb.append(f);
        sb.append(str);
        sb.append(f2);
        sb.append(str2);
    }

    public static void B(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
    }

    public static void C(PluginGeneratedSerialDescriptor pluginGeneratedSerialDescriptor, String str, boolean z, String str2, boolean z2) {
        pluginGeneratedSerialDescriptor.l(str, z);
        pluginGeneratedSerialDescriptor.l(str2, z2);
        pluginGeneratedSerialDescriptor.m(new scv());
    }

    public static boolean D(String str, Set set) {
        return set.contains(new glq(str));
    }

    public static /* synthetic */ String E(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "StableIdMismatch" : "LocalOverride" : "Sticky" : "Unrecognized" : "Recognized";
    }

    public static int[] _values() {
        return gvx0.H(14);
    }

    public static String a(char c, String str) {
        StringBuilder sb = new StringBuilder();
        int length = str.length();
        for (int i = 0; i < length; i++) {
            char cCharAt = str.charAt(i);
            if (Character.isUpperCase(cCharAt) && sb.length() != 0) {
                sb.append(c);
            }
            sb.append(cCharAt);
        }
        return sb.toString();
    }

    public static String b(String str) {
        int length = str.length();
        int i = 0;
        while (true) {
            if (i >= length) {
                break;
            }
            char cCharAt = str.charAt(i);
            if (!Character.isLetter(cCharAt)) {
                i++;
            } else if (!Character.isUpperCase(cCharAt)) {
                char upperCase = Character.toUpperCase(cCharAt);
                if (i == 0) {
                    return upperCase + str.substring(1);
                }
                return str.substring(0, i) + upperCase + str.substring(i + 1);
            }
        }
        return str;
    }

    public static /* synthetic */ byte c(int i) {
        switch (i) {
            case 1:
                return (byte) 0;
            case 2:
                return (byte) 1;
            case 3:
                return (byte) 2;
            case 4:
                return (byte) 3;
            case 5:
                return (byte) 4;
            case 6:
                return (byte) 5;
            case 7:
                return (byte) 6;
            case 8:
                return (byte) 7;
            case 9:
                return (byte) 8;
            case 10:
                return (byte) 9;
            case 11:
                return (byte) 10;
            case 12:
                return (byte) 11;
            case 13:
                return (byte) 12;
            case 14:
                return (byte) 13;
            default:
                throw null;
        }
    }

    public static float d(float f, float f2, float f3, float f4) {
        return (f3 - (f * f2)) / f4;
    }

    public static int e(int i, int i2, int i3) {
        return (Integer.hashCode(i) + i2) * i3;
    }

    public static t42 f(mv10 mv10Var) {
        t42 t42Var = new t42((byte) 14);
        mv10Var.x0(t42Var);
        return t42Var;
    }

    public static ia2 g(mv10 mv10Var) {
        ia2 ia2Var = new ia2((byte) 15);
        mv10Var.x0(ia2Var);
        return ia2Var;
    }

    public static k4i h(mv10 mv10Var, int i, Class cls, int i2) {
        mv10Var.n0(i);
        k4i k4iVarA = o2p0.a(cls);
        mv10Var.n0(i2);
        return k4iVarA;
    }

    public static hb10 i(mv10 mv10Var) {
        hb10 hb10Var = new hb10();
        mv10Var.x0(hb10Var);
        return hb10Var;
    }

    public static nqd0 j(kqd0 kqd0Var, float f, float f2, nqd0 nqd0Var) {
        return nqd0Var.A(mwq.R(b.g(kqd0Var, f), f2));
    }

    public static rbj0 k(int i, mv10 mv10Var) {
        rbj0 rbj0Var = new rbj0(i);
        mv10Var.x0(rbj0Var);
        return rbj0Var;
    }

    public static Object l(mv10 mv10Var, int i, boolean z, sdn sdnVar) {
        mv10Var.n0(i);
        mv10Var.s(z);
        return sdnVar.t();
    }

    public static String m(int i, String str) {
        return i + str;
    }

    public static String n(int i, String str, StringBuilder sb) {
        sb.append(str);
        sb.append(i);
        return sb.toString();
    }

    public static String o(String str, Object obj) {
        return (str + obj).toString();
    }

    public static String p(String str, String str2, String str3) {
        return Pattern.compile(str).matcher(str2).replaceAll(str3);
    }

    public static String q(StringBuilder sb, String str, char c) {
        sb.append(str);
        sb.append(c);
        return sb.toString();
    }

    public static String r(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static String s(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        return sb.toString();
    }

    public static Map t(String str, jfe0 jfe0Var, LinkedHashMap linkedHashMap) {
        return wbb0.j0(linkedHashMap, new i6j0(str, jfe0Var));
    }

    public static Map u(String str, jfe0 jfe0Var, Map map) {
        return wbb0.j0(map, new i6j0(str, jfe0Var));
    }

    public static void v(float f, a5e0 a5e0Var) {
        a5e0Var.setValue(new dcx(f));
    }

    public static void w(int i, fin finVar, s6n s6nVar, mv10 mv10Var, boolean z) {
        finVar.invoke(s6nVar, mv10Var, Integer.valueOf(i));
        mv10Var.s(z);
    }

    public static void x(int i, mv10 mv10Var, jac jacVar, mv10 mv10Var2) {
        vpq0.l(mv10Var, Integer.valueOf(i), jacVar);
        vpq0.k(mv10Var2);
    }

    public static void y(Integer num, s6b0 s6b0Var, String str) {
        s6b0Var.put(str, Integer.valueOf(num.intValue()));
    }

    public static void z(String str, p17 p17Var, v07 v07Var) {
        p17Var.f(v07Var, new glq(str));
    }
}
