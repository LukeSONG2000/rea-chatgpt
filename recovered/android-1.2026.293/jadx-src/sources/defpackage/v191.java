package defpackage;

import java.io.IOException;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public abstract class v191 {
    public static final fin a = new fin(1047239075, new uqn(3), false);
    public static final fin b = new fin(2099419438, new rqn(4), false);
    public static final fin c = new fin(-1646960550, new rpn(25), false);
    public static final fin d = new fin(181053733, new tqn(4), false);
    public static final fin e = new fin(-354468345, new crn((byte) 0), false);
    public static final fin f = new fin(-269395712, new qpn(29), false);
    public static final fin g = new fin(1138375081, new qqn(5), false);
    public static final fin h = new fin(220232855, new xqn(1), false);

    public static final duo0 A(nlg0 nlg0Var) {
        if (nlg0Var == null) {
            return new duo0(0.0f, 0.0f, 1.0f, 1.0f);
        }
        float f2 = nlg0Var.b;
        float f3 = nlg0Var.c;
        float f4 = nlg0Var.a;
        return new duo0(f2, f3, f2 + f4, f4 + f3);
    }

    public static final String a(String str, bun bunVar) {
        String strM = bs61.m(str);
        if (strM == null) {
            return null;
        }
        String strM2 = bs61.m(strM);
        if (strM2 != null && (strM2.equals("__codex_projectless_chats") || bs61.k(strM2))) {
            mv10 mv10Var = (mv10) bunVar;
            return sh7.r(mv10Var, 845975278, R.string._649_res_0x7f130669, mv10Var, false);
        }
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.n0(846067782);
        mv10Var2.s(false);
        return bs61.c(strM);
    }

    public static final fks b(String str, List list) throws IOException {
        fks fksVarL;
        String strQ = q(str);
        if (strQ == null || (fksVarL = a681.l(strQ, list, false, true)) == null) {
            return null;
        }
        String str2 = fksVarL.c;
        String strF = str2 != null ? fa81.f(str2) : null;
        if (strF == null) {
            strF = "";
        }
        if (fa81.f(strQ).length() > strF.length()) {
            return fksVarL;
        }
        return null;
    }

    public static qsp0 c() {
        return qsp0.x;
    }

    public static psp0 d() {
        return qsp0.K;
    }

    public static qsp0 e() {
        return qsp0.f;
    }

    public static qsp0 f() {
        return qsp0.l;
    }

    public static qsp0 g() {
        return qsp0.j;
    }

    public static qsp0 h() {
        return qsp0.k;
    }

    public static qsp0 i() {
        return qsp0.i;
    }

    public static final long j(w0z0 w0z0Var, int i, boolean z, boolean z2) {
        sxd0 sxd0Var = w0z0Var.b;
        long j = w0z0Var.c;
        int iD = sxd0Var.d(i);
        if (iD >= sxd0Var.f) {
            return 9205357640488583168L;
        }
        return (((long) Float.floatToRawIntBits(w0a0.n(w0z0Var.f(i, w0z0Var.a(((!z || z2) && (z || !z2)) ? Math.max(i + (-1), 0) : i) == w0z0Var.l(i)), 0.0f, (int) (j >> 32)))) << 32) | (((long) Float.floatToRawIntBits(w0a0.n(sxd0Var.b(iD), 0.0f, (int) (j & 4294967295L)))) & 4294967295L);
    }

    public static qsp0 k() {
        return qsp0.p;
    }

    public static qsp0 l() {
        return qsp0.d;
    }

    public static qsp0 m() {
        return qsp0.B;
    }

    public static qsp0 n() {
        return qsp0.s;
    }

    public static qsp0 o() {
        return qsp0.u;
    }

    public static qsp0 p() {
        return qsp0.v;
    }

    public static final String q(String str) throws IOException {
        String string = s4x0.d1(str).toString();
        if (z4x0.M(string, "+", false)) {
            return string;
        }
        String strF = fa81.f(str);
        if (!z4x0.M(strF, "00", false) || strF.length() <= 2) {
            return null;
        }
        return "+".concat(s4x0.W(2, strF));
    }

    public static void r(dp70 dp70Var, hq70 hq70Var, Function1 function1, fin finVar) {
        dp70Var.u0(hq70Var.b(), new ny20((Object) function1, (Object) hq70Var, (byte) 6), new v160((Object) new za2((byte) 12), (Object) hq70Var, (byte) 3), new fin(1639829709, new mxb(hq70Var, finVar), true));
    }

    public static void s(dp70 dp70Var, hq70 hq70Var, Function1 function1, fin finVar) {
        dp70Var.u0(hq70Var.b(), new ny20((Object) function1, (Object) hq70Var, (byte) 6), new v160((Object) new za2((byte) 12), (Object) hq70Var, (byte) 3), new fin(502622811, new x96(hq70Var, finVar, (byte) 2), true));
    }

    public static final jc60 t(int[] iArr, int i, int i2, int i3) {
        if (i <= 0 || i2 <= 0 || ((long) i) * ((long) i2) > iArr.length || 1 > i3 || i3 >= 256) {
            return null;
        }
        int iMax = -1;
        int iMin = i;
        int iMin2 = i2;
        int iMax2 = -1;
        for (int i4 = 0; i4 < i2; i4++) {
            for (int i5 = 0; i5 < i; i5++) {
                if ((iArr[(i4 * i) + i5] >>> 24) >= i3) {
                    iMin = Math.min(iMin, i5);
                    iMin2 = Math.min(iMin2, i4);
                    iMax = Math.max(iMax, i5);
                    iMax2 = Math.max(iMax2, i4);
                }
            }
        }
        if (iMax < iMin || iMax2 < iMin2) {
            return null;
        }
        return new jc60(iMin, iMin2, iMax + 1, iMax2 + 1);
    }

    public static final nlg0 u(int i, int i2, int[] iArr) {
        jc60 jc60VarT = t(iArr, i, i2, 8);
        if (jc60VarT == null) {
            return null;
        }
        int i3 = jc60VarT.a;
        int i4 = jc60VarT.c - 1;
        int i5 = jc60VarT.d;
        float fMin = Math.min(i / ((i4 - i3) + 1), i2 / jc60VarT.c()) * 0.9f;
        return new nlg0(fMin, 0.5f - ((((i3 + i4) + 1) / (i * 2)) * fMin), (float) (0.95d - ((((double) i5) / ((double) i2)) * ((double) fMin))));
    }

    public static final nlg0 v(jc60 jc60Var, int i, int i2) {
        if (jc60Var == null) {
            return null;
        }
        int i3 = jc60Var.d;
        int i4 = jc60Var.c;
        int i5 = jc60Var.b;
        int i6 = jc60Var.a;
        if (i <= 0 || i2 <= 0 || jc60Var.e() <= 0 || jc60Var.c() <= 0 || i6 < 0 || i5 < 0 || i4 > i || i3 > i2) {
            return null;
        }
        float f2 = i;
        float f3 = i2;
        float fMin = Math.min(f2 / jc60Var.e(), f3 / jc60Var.c());
        return new nlg0(fMin, 0.5f - (((i6 + i4) / (f2 * 2.0f)) * fMin), 0.5f - (((i5 + i3) / (f3 * 2.0f)) * fMin));
    }

    public static final void w(nm1 nm1Var, Throwable th, String str, String str2, Function1 function1) {
        Map mapQ0;
        mlo mloVar;
        Function1 function12;
        if (nm1Var != null && (mloVar = nm1Var.a) != null && (function12 = mloVar.p) != null) {
            function12.invoke(th);
        }
        String message = th.getMessage();
        if (message != null) {
            str = vri0.o(str, ": ", message);
        }
        v2r0.p(1, str);
        liy0 liy0Var = liy0.a;
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        function1.invoke(linkedHashMap);
        if (liy0.b != 0.0d && z4x0.M(str2, "analytics_mobile", false) && !linkedHashMap.isEmpty() && Math.random() <= liy0.b) {
            if (linkedHashMap.containsKey("error")) {
                linkedHashMap.put("error", Pattern.compile("^[a-z][a-z0-9]\\.[a-z]:").matcher(e1n.p("[0-9a-fA-F]{6,}", e1n.p("0x[0-9a-fA-F]+", e1n.p("[0-9a-fA-F]{2,4}(:[0-9a-fA-F]{0,4}){2,8}[\\d._:port]*", e1n.p("\\d{1,3}\\.\\d{1,3}\\.\\d{1,3}[\\d._:port]*", (String) linkedHashMap.get("error"), "_IP"), "_IP"), "0x00"), "0x00")).replaceAll(""));
            }
            if (liy0.d) {
                mapQ0 = wbb0.q0(linkedHashMap);
            } else {
                LinkedHashMap linkedHashMap2 = new LinkedHashMap();
                for (Map.Entry entry : linkedHashMap.entrySet()) {
                    if (!((String) entry.getKey()).toLowerCase(Locale.ROOT).equals("writekey")) {
                        linkedHashMap2.put(entry.getKey(), entry.getValue());
                    }
                }
                mapQ0 = linkedHashMap2;
            }
            liy0.a(liy0Var, str2, mapQ0, 4);
            if (liy0.l) {
                liy0.l = false;
                liy0Var.b();
            }
        }
    }

    public static final void x(nm1 nm1Var, Throwable th) {
        Function1 function1 = nm1Var.a.p;
        if (function1 != null) {
            function1.invoke(th);
        }
        y(th);
    }

    public static final void y(Throwable th) {
        String message = th.getMessage();
        if (message != null) {
            v2r0.p(1, message);
        }
    }

    public static final String z(fks fksVar, String str) throws IOException {
        String str2 = fksVar.a;
        String strF = fa81.f(str);
        int i = 0;
        if (q(str) != null) {
            StringBuilder sb = new StringBuilder();
            int length = str.length();
            while (i < length) {
                char cCharAt = str.charAt(i);
                if (Character.isDigit(cCharAt)) {
                    sb.append(cCharAt);
                }
                i++;
            }
            String string = sb.toString();
            if (string.length() == 0) {
                return "";
            }
            String strO = a681.o(str2, str);
            if (strO.length() != 0) {
                try {
                    mwk0 mwk0VarY = ovk0.a().y(strO, str2);
                    ovk0.a().getClass();
                    return dvk0.l(mwk0VarY);
                } catch (Exception unused) {
                }
            }
            return string;
        }
        if (z4x0.G(str2, "US", true)) {
            return (strF.length() <= 10 || !s4x0.K0(strF, '1')) ? strF : s4x0.W(1, strF);
        }
        StringBuilder sb2 = new StringBuilder();
        int length2 = str.length();
        while (i < length2) {
            char cCharAt2 = str.charAt(i);
            if (Character.isDigit(cCharAt2)) {
                sb2.append(cCharAt2);
            }
            i++;
        }
        String string2 = sb2.toString();
        if (string2.length() == 0) {
            return "";
        }
        String strO2 = a681.o(str2, str);
        if (strO2.length() != 0) {
            try {
                mwk0 mwk0VarY2 = ovk0.a().y(strO2, str2);
                ovk0.a().getClass();
                return dvk0.l(mwk0VarY2);
            } catch (Exception unused2) {
            }
        }
        return string2;
    }
}
