package defpackage;

import com.openai.feature.codexremote.impl.data.CodexRemoteUnsupportedAppServerVersionException;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class jjb {
    public static final rob a;
    public static final rob b;
    public static final rob c;
    public static final rob d;
    public static final rob e;
    public static final rob f;
    public static final rob g;
    public static final rob h;
    public static final rob i;
    public static final rob j;
    public static final rob k;
    public static final n450 l;
    public static final char[] m;

    static {
        rob robVarA0 = m18.a0("0.129.0-alpha.6");
        if (robVarA0 == null) {
            hs0.l("Required value was null.");
            return;
        }
        a = robVarA0;
        rob robVarA02 = m18.a0("0.146.0-alpha.3");
        if (robVarA02 == null) {
            hs0.l("Required value was null.");
            return;
        }
        b = robVarA02;
        rob robVarA03 = m18.a0("0.150.0-alpha.3");
        if (robVarA03 == null) {
            hs0.l("Required value was null.");
            return;
        }
        c = robVarA03;
        rob robVarA04 = m18.a0("0.142.0-alpha.11");
        if (robVarA04 == null) {
            hs0.l("Required value was null.");
            return;
        }
        d = robVarA04;
        rob robVarA05 = m18.a0("0.148.0");
        if (robVarA05 == null) {
            hs0.l("Required value was null.");
            return;
        }
        e = robVarA05;
        rob robVarA06 = m18.a0("0.148.0-alpha.14");
        if (robVarA06 == null) {
            hs0.l("Required value was null.");
            return;
        }
        f = robVarA06;
        rob robVarA07 = m18.a0("0.147.0-alpha.6");
        if (robVarA07 == null) {
            hs0.l("Required value was null.");
            return;
        }
        g = robVarA07;
        rob robVarA08 = m18.a0("0.129.0-alpha.12");
        if (robVarA08 == null) {
            hs0.l("Required value was null.");
            return;
        }
        h = robVarA08;
        rob robVarA09 = m18.a0("0.143.0-alpha.38");
        if (robVarA09 == null) {
            hs0.l("Required value was null.");
            return;
        }
        i = robVarA09;
        rob robVarA010 = m18.a0("0.136.0-alpha.1");
        if (robVarA010 == null) {
            hs0.l("Required value was null.");
            return;
        }
        j = robVarA010;
        rob robVarA011 = m18.a0("0.145.0-alpha.15");
        if (robVarA011 == null) {
            hs0.l("Required value was null.");
            return;
        }
        k = robVarA011;
        l = new n450("[\\s/]+");
        m = new char[]{'(', ')', ',', ';', '[', ']', '{', '}'};
    }

    public static String a(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : l.i(str)) {
            char[] cArr = m;
            String strV0 = wca0.V0(str2, Arrays.copyOf(cArr, cArr.length));
            if (m18.a0(strV0) != null) {
                return strV0;
            }
        }
        return null;
    }

    public static kjb b(String str) {
        rob robVarA0;
        Integer num;
        String strA = a(str);
        rob robVar = a;
        if (strA == null || (robVarA0 = m18.a0(strA)) == null) {
            robVarA0 = robVar;
        }
        ArrayList arrayList = robVarA0.b;
        Integer num2 = (Integer) fee.I0(0, arrayList);
        return new kjb(robVarA0.compareTo(robVar) >= 0 && robVarA0.compareTo(h) < 0, num2 != null && num2.intValue() == 0 && (num = (Integer) fee.I0(1, arrayList)) != null && num.intValue() == 129, robVarA0.compareTo(i) >= 0, robVarA0.c(g), robVarA0.compareTo(j) >= 0, robVarA0.compareTo(k) >= 0);
    }

    public static boolean c(String str) {
        rob robVarA0;
        String strA = a(str);
        if (strA == null || (robVarA0 = m18.a0(strA)) == null) {
            return false;
        }
        return robVarA0.c(b);
    }

    public static boolean d(String str) {
        rob robVarA0;
        String strA = a(str);
        if (strA == null || (robVarA0 = m18.a0(strA)) == null) {
            return false;
        }
        return robVarA0.c(d);
    }

    public static m4e e(String str) {
        rob robVarA0;
        String strA = a(str);
        if (strA == null || (robVarA0 = m18.a0(strA)) == null) {
            return null;
        }
        rob robVar = a;
        if (robVarA0.c(robVar)) {
            return null;
        }
        return new m4e(strA, robVar.a);
    }

    public static void f(String str) {
        m4e m4eVarE = e(str);
        if (m4eVarE != null) {
            String str2 = m4eVarE.a;
            if (str2 == null) {
                str2 = "unknown";
            }
            throw new CodexRemoteUnsupportedAppServerVersionException(jc4.p("Remote app-server version ", str2, " is older than the required version ", m4eVarE.b, "."));
        }
    }
}
