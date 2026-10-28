package defpackage;

import com.openai.feature.codexremote.impl.data.CodexRemoteUnsupportedAppServerVersionException;
import java.util.ArrayList;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class zcj {
    public static final mlj a;
    public static final mlj b;
    public static final mlj c;
    public static final mlj d;
    public static final mlj e;
    public static final mlj f;
    public static final mlj g;
    public static final mlj h;
    public static final mlj i;
    public static final mlj j;
    public static final mlj k;
    public static final mlj l;
    public static final mlj m;
    public static final mlj n;
    public static final j4p0 o;
    public static final char[] p;

    static {
        mlj mljVarS = mu81.s("0.129.0-alpha.6");
        if (mljVarS == null) {
            jl.d("Required value was null.");
            return;
        }
        a = mljVarS;
        mlj mljVarS2 = mu81.s("0.146.0-alpha.3");
        if (mljVarS2 == null) {
            jl.d("Required value was null.");
            return;
        }
        b = mljVarS2;
        mlj mljVarS3 = mu81.s("0.150.0-alpha.3");
        if (mljVarS3 == null) {
            jl.d("Required value was null.");
            return;
        }
        c = mljVarS3;
        mlj mljVarS4 = mu81.s("0.142.0-alpha.11");
        if (mljVarS4 == null) {
            jl.d("Required value was null.");
            return;
        }
        d = mljVarS4;
        mlj mljVarS5 = mu81.s("0.142.0");
        if (mljVarS5 == null) {
            jl.d("Required value was null.");
            return;
        }
        e = mljVarS5;
        mlj mljVarS6 = mu81.s("0.148.0");
        if (mljVarS6 == null) {
            jl.d("Required value was null.");
            return;
        }
        f = mljVarS6;
        mlj mljVarS7 = mu81.s("0.155.0-alpha.9");
        if (mljVarS7 == null) {
            jl.d("Required value was null.");
            return;
        }
        g = mljVarS7;
        mlj mljVarS8 = mu81.s("0.148.0-alpha.14");
        if (mljVarS8 == null) {
            jl.d("Required value was null.");
            return;
        }
        h = mljVarS8;
        mlj mljVarS9 = mu81.s("0.150.0-alpha.10");
        if (mljVarS9 == null) {
            jl.d("Required value was null.");
            return;
        }
        i = mljVarS9;
        mlj mljVarS10 = mu81.s("0.147.0-alpha.6");
        if (mljVarS10 == null) {
            jl.d("Required value was null.");
            return;
        }
        j = mljVarS10;
        mlj mljVarS11 = mu81.s("0.129.0-alpha.12");
        if (mljVarS11 == null) {
            jl.d("Required value was null.");
            return;
        }
        k = mljVarS11;
        mlj mljVarS12 = mu81.s("0.143.0-alpha.38");
        if (mljVarS12 == null) {
            jl.d("Required value was null.");
            return;
        }
        l = mljVarS12;
        mlj mljVarS13 = mu81.s("0.136.0-alpha.1");
        if (mljVarS13 == null) {
            jl.d("Required value was null.");
            return;
        }
        m = mljVarS13;
        mlj mljVarS14 = mu81.s("0.145.0-alpha.15");
        if (mljVarS14 == null) {
            jl.d("Required value was null.");
            return;
        }
        n = mljVarS14;
        o = new j4p0("[\\s/]+");
        p = new char[]{'(', ')', ',', ';', '[', ']', '{', '}'};
    }

    public static String a(String str) {
        if (str == null) {
            return null;
        }
        for (String str2 : o.i(str)) {
            char[] cArr = p;
            String strA1 = s4x0.a1(str2, Arrays.copyOf(cArr, cArr.length));
            if (mu81.s(strA1) != null) {
                return strA1;
            }
        }
        return null;
    }

    public static adj b(String str, boolean z) {
        mlj mljVarS;
        Integer num;
        if (z) {
            return new adj(110, false, false, false, true, false, false);
        }
        String strA = a(str);
        mlj mljVar = a;
        if (strA == null || (mljVarS = mu81.s(strA)) == null) {
            mljVarS = mljVar;
        }
        ArrayList arrayList = mljVarS.b;
        Integer num2 = (Integer) a0n.S0(0, arrayList);
        return new adj(1, mljVarS.compareTo(mljVar) >= 0 && mljVarS.compareTo(k) < 0, num2 != null && num2.intValue() == 0 && (num = (Integer) a0n.S0(1, arrayList)) != null && num.intValue() == 129, mljVarS.compareTo(l) >= 0, mljVarS.c(j), mljVarS.compareTo(m) >= 0, mljVarS.compareTo(n) >= 0);
    }

    public static boolean c(String str) {
        mlj mljVarS;
        String strA = a(str);
        if (strA == null || (mljVarS = mu81.s(strA)) == null) {
            return false;
        }
        return mljVarS.c(f);
    }

    public static boolean d(String str) {
        mlj mljVarS;
        String strA = a(str);
        if (strA == null || (mljVarS = mu81.s(strA)) == null) {
            return false;
        }
        return mljVarS.c(b);
    }

    public static boolean e(String str) {
        mlj mljVarS;
        String strA = a(str);
        if (strA == null || (mljVarS = mu81.s(strA)) == null) {
            return false;
        }
        return mljVarS.c(d);
    }

    public static boolean f(String str) {
        mlj mljVarS;
        String strA = a(str);
        if (strA == null || (mljVarS = mu81.s(strA)) == null) {
            return false;
        }
        return mljVarS.a.equals("0.0.0") || mljVarS.c(i);
    }

    public static irm g(String str) {
        mlj mljVarS;
        String strA = a(str);
        if (strA == null || (mljVarS = mu81.s(strA)) == null) {
            return null;
        }
        mlj mljVar = a;
        if (mljVarS.c(mljVar)) {
            return null;
        }
        return new irm(strA, mljVar.a);
    }

    public static void h(String str) {
        irm irmVarG = g(str);
        if (irmVarG != null) {
            String str2 = irmVarG.a;
            if (str2 == null) {
                str2 = "unknown";
            }
            throw new CodexRemoteUnsupportedAppServerVersionException(evx0.u("Remote app-server version ", str2, " is older than the required version ", irmVarG.b, "."));
        }
    }
}
