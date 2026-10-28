package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import android.os.Bundle;
import android.text.SpannableStringBuilder;
import android.text.TextUtils;
import android.view.accessibility.AccessibilityManager;
import android.view.inputmethod.EditorInfo;
import androidx.compose.material3.internal.AnchoredDragFinishedSignal;
import androidx.compose.ui.input.pointer.PointerInputEventHandler;
import com.openai.auth.AuthError;
import io.bitdrift.capture.utils.DebugCustomerCallbackException;
import io.sentry.compose.d;
import java.io.Serializable;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.Proxy;
import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.GregorianCalendar;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Locale;
import java.util.Map;
import java.util.Set;
import java.util.regex.Matcher;
import java.util.regex.Pattern;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import kotlin.jvm.functions.Function3;
import kotlinx.serialization.json.JsonNull;
import kotlinx.serialization.json.a;
import kotlinx.serialization.json.b;
import kotlinx.serialization.json.c;
import org.chromium.net.PrivateKeyType;
import org.chromium.net.R;
import sun.misc.Unsafe;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class t4a {
    public static final pa7 A;
    public static final char[] B;
    public static final fin a;
    public static final fin b;
    public static final fin c;
    public static final fin d;
    public static final fin e;
    public static final fin f;
    public static final fin g;
    public static final fin h;
    public static final fin i;
    public static final fin j;
    public static final fin k;
    public static final fin l;
    public static final fin m;
    public static final fin n;
    public static final fin o;
    public static final fin p;
    public static final fin q;
    public static final fin r;
    public static final fin s;
    public static final fin t;
    public static final fin u;
    public static final fin v;
    public static final fin w;
    public static final fin x;
    public static final nwu y;
    public static final pa7 z;

    static {
        byte b2 = 4;
        byte b3 = 0;
        a = new fin(-300268043, new jjn(b2), false);
        byte b4 = 1;
        b = new fin(-499776395, new ujn(b4), false);
        byte b5 = 2;
        c = new fin(-170516225, new zin(b5), false);
        byte b6 = 3;
        d = new fin(-1132495683, new mjn(b6), false);
        e = new fin(1878410793, new njn(b5), false);
        new fin(1981067205, new zin(b6), false);
        new fin(1010776198, new yjn(b5), false);
        f = new fin(988333127, new xin(b6), false);
        g = new fin(-2021571640, new xjn(b3), false);
        new fin(613450126, new mjn(b4), false);
        new fin(1220504880, new njn(b4), false);
        new fin(778750385, new zin(b4), false);
        h = new fin(1170511052, new yjn(b3), false);
        i = new fin(-145428716, new zjn(b3), false);
        j = new fin(-87446443, new akn(b3), false);
        k = new fin(1120252972, new oac(b5), false);
        l = new fin(-547095988, new sin(b4), false);
        m = new fin(437349012, new bkn(b3), false);
        n = new fin(-1697061739, new ckn(b3), false);
        o = new fin(-1323490900, new lh8(b6), false);
        new fin(1200484537, new hjn(b4), false);
        new fin(-923692783, new ijn(b4), false);
        new fin(-1733180240, new ejn(b5), false);
        new fin(-1544323416, new jjn(b5), false);
        new fin(-1412728279, new xin(b4), false);
        new fin(-129898397, new xjn(b4), false);
        new fin(1000888228, new mjn(b5), false);
        new fin(-814237147, new yjn(b4), false);
        new fin(-1181966514, new zjn(b4), false);
        new fin(1733215469, new akn(b4), false);
        new fin(1425737742, new dkn(b3), false);
        new fin(225134327, new sin(b5), false);
        new fin(1396342998, new ujn(b5), false);
        new fin(-958405615, new uin(b5), false);
        new fin(118147794, new bkn(b4), false);
        p = new fin(-861412051, new ckn(b4), false);
        q = new fin(836930421, new hjn(b5), false);
        r = new fin(-1948015050, new ijn(b5), false);
        s = new fin(1305595926, new ejn(b6), false);
        t = new fin(438005080, new jjn(b6), false);
        u = new fin(189194592, new xin(b5), false);
        new fin(586744794, new xjn(b5), false);
        v = new fin(-733278850, new yjn((byte) 11), false);
        w = new fin(1068705142, new lkn((byte) 5), false);
        x = new fin(-2121633591, new qjn(b4), false);
        y = new nwu(b3);
        Boolean bool = Boolean.FALSE;
        z = new pa7(bool, b2);
        A = new pa7(bool, b2);
        B = new char[]{' ', '\t', '\n', 11, '\f', '\r'};
    }

    public static final sv60 A(e510 e510Var, sfs sfsVar) {
        return dve.U(sfsVar, null, 0, new q13(e510Var, null, (byte) 5), 3);
    }

    public static final long B(float f2, long j2, long j3) {
        s3g0 s3g0Var = z5n.x;
        long jB = r0n.b(j2, s3g0Var);
        long jB2 = r0n.b(j3, s3g0Var);
        float fD = r0n.d(jB);
        float fH = r0n.h(jB);
        float fG = r0n.g(jB);
        float fE = r0n.e(jB);
        float fD2 = r0n.d(jB2);
        float fH2 = r0n.h(jB2);
        float fG2 = r0n.g(jB2);
        float fE2 = r0n.e(jB2);
        if (f2 < 0.0f) {
            f2 = 0.0f;
        }
        if (f2 > 1.0f) {
            f2 = 1.0f;
        }
        return r0n.b(l(ixd0.G(fH, fH2, f2), ixd0.G(fG, fG2, f2), ixd0.G(fE, fE2, f2), ixd0.G(fD, fD2, f2), s3g0Var), r0n.f(j3));
    }

    public static final i9a0 C(jh80 jh80Var, String str) {
        if (str == null) {
            str = jh80Var != null ? jh80Var.m() : null;
        }
        String strN = jh80Var != null ? jh80Var.n() : null;
        if (str == null && strN == null) {
            return null;
        }
        return new i9a0(str, str, strN);
    }

    public static final float D(long j2) {
        v5n v5nVarF = r0n.f(j2);
        if (!dve.J(v5nVarF.b, 12884901888L)) {
            eu50.a("The specified color must be encoded in an RGB color space. The supplied color space is ".concat(dve.l0(v5nVarF.b)));
        }
        t5p t5pVar = ((xuq0) v5nVarF).p;
        double d2 = t5pVar.d(r0n.h(j2));
        float fD = (float) ((t5pVar.d(r0n.e(j2)) * 0.0722d) + (t5pVar.d(r0n.g(j2)) * 0.7152d) + (d2 * 0.2126d));
        if (fD < 0.0f) {
            fD = 0.0f;
        }
        if (fD > 1.0f) {
            return 1.0f;
        }
        return fD;
    }

    public static ua30 E(String... strArr) {
        String[] strArr2 = (String[]) Arrays.copyOf(strArr, strArr.length);
        if (strArr2.length % 2 != 0) {
            ll.f("Expected alternating header names and values");
            return null;
        }
        String[] strArr3 = (String[]) Arrays.copyOf(strArr2, strArr2.length);
        int length = strArr3.length;
        int i2 = 0;
        for (int i3 = 0; i3 < length; i3++) {
            if (strArr3[i3] == null) {
                ll.f("Headers cannot be null");
                return null;
            }
            strArr3[i3] = s4x0.Z0(strArr2[i3]).toString();
        }
        int iX = x(0, strArr3.length - 1, 2);
        if (iX >= 0) {
            while (true) {
                String str = strArr3[i2];
                String str2 = strArr3[i2 + 1];
                viq0.i(str);
                viq0.j(str2, str);
                if (i2 == iX) {
                    break;
                }
                i2 += 2;
            }
        }
        return new ua30(strArr3);
    }

    public static final nqd0 F(nqd0 nqd0Var, Function1 function1) {
        return nqd0Var.A(new g6g0(function1));
    }

    public static sas G(kx30 kx30Var, String str) {
        kx30 kx30Var2;
        long j2;
        String str2;
        long jCurrentTimeMillis = System.currentTimeMillis();
        char c2 = ';';
        int iE = oh61.e(str, ';', 0, 0, 6);
        int iE2 = oh61.e(str, '=', 0, iE, 2);
        String str3 = null;
        if (iE2 != iE) {
            String strO = oh61.o(0, iE2, str);
            if (strO.length() != 0 && oh61.g(strO) == -1) {
                String strO2 = oh61.o(iE2 + 1, iE, str);
                if (oh61.g(strO2) == -1) {
                    int i2 = iE + 1;
                    int length = str.length();
                    boolean z2 = false;
                    boolean z3 = false;
                    boolean z4 = false;
                    String str4 = null;
                    boolean z5 = true;
                    long jI = 253402300799999L;
                    long j3 = -1;
                    String strSubstring = null;
                    while (true) {
                        if (i2 >= length) {
                            if (j3 == Long.MIN_VALUE) {
                                kx30Var2 = kx30Var;
                                j2 = Long.MIN_VALUE;
                            } else if (j3 != -1) {
                                long j4 = jCurrentTimeMillis + (j3 <= 9223372036854775L ? j3 * 1000 : Long.MAX_VALUE);
                                if (j4 < jCurrentTimeMillis || j4 > 253402300799999L) {
                                    kx30Var2 = kx30Var;
                                    j2 = 253402300799999L;
                                } else {
                                    kx30Var2 = kx30Var;
                                    j2 = j4;
                                }
                            } else {
                                kx30Var2 = kx30Var;
                                j2 = jI;
                            }
                            String str5 = kx30Var2.d;
                            if (str3 != null) {
                                if (r(str5, str3)) {
                                    str2 = str3;
                                }
                                return null;
                            }
                            str2 = str5;
                            if (str5.length() == str2.length() || n4o0.d.a(str2) != null) {
                                if (strSubstring == null || !z4x0.M(strSubstring, "/", false)) {
                                    String strB = kx30Var2.b();
                                    int iN0 = s4x0.n0(strB, '/', 0, 6);
                                    strSubstring = iN0 != 0 ? strB.substring(0, iN0) : "/";
                                }
                                return new sas(strO, strO2, j2, str2, strSubstring, z4, z2, z3, z5, str4);
                            }
                            return null;
                        }
                        int iC = oh61.c(str, c2, i2, length);
                        int iC2 = oh61.c(str, '=', i2, iC);
                        String strO3 = oh61.o(i2, iC2, str);
                        String strO4 = iC2 < iC ? oh61.o(iC2 + 1, iC, str) : "";
                        if (strO3.equalsIgnoreCase("expires")) {
                            try {
                                jI = I(strO4.length(), strO4);
                                z3 = true;
                            } catch (NumberFormatException | IllegalArgumentException unused) {
                            }
                        } else if (strO3.equalsIgnoreCase("max-age")) {
                            try {
                                j3 = Long.parseLong(strO4);
                                if (j3 <= 0) {
                                    j3 = Long.MIN_VALUE;
                                }
                            } catch (NumberFormatException e2) {
                                if (!Pattern.compile("-?\\d+").matcher(strO4).matches()) {
                                    throw e2;
                                }
                                j3 = z4x0.M(strO4, "-", false) ? Long.MIN_VALUE : Long.MAX_VALUE;
                            }
                            z3 = true;
                        } else if (strO3.equalsIgnoreCase("domain")) {
                            if (z4x0.E(strO4, ".", false)) {
                                throw new IllegalArgumentException("Failed requirement.");
                            }
                            String strB2 = kh61.b(s4x0.w0(".", strO4));
                            if (strB2 == null) {
                                throw new IllegalArgumentException();
                            }
                            str3 = strB2;
                            z5 = false;
                        } else if (strO3.equalsIgnoreCase("path")) {
                            strSubstring = strO4;
                        } else if (strO3.equalsIgnoreCase("secure")) {
                            z4 = true;
                        } else if (strO3.equalsIgnoreCase("httponly")) {
                            z2 = true;
                        } else if (strO3.equalsIgnoreCase("samesite")) {
                            str4 = strO4;
                        }
                        i2 = iC + 1;
                        c2 = ';';
                    }
                }
            }
        }
        return null;
    }

    public static List H(kx30 kx30Var, ua30 ua30Var) {
        List listD = ua30Var.d("Set-Cookie");
        int size = listD.size();
        ArrayList arrayList = null;
        for (int i2 = 0; i2 < size; i2++) {
            sas sasVarG = G(kx30Var, (String) listD.get(i2));
            if (sasVarG != null) {
                if (arrayList == null) {
                    arrayList = new ArrayList();
                }
                arrayList.add(sasVarG);
            }
        }
        List listUnmodifiableList = arrayList != null ? Collections.unmodifiableList(arrayList) : null;
        return listUnmodifiableList == null ? sgy.a : listUnmodifiableList;
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0082  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static long I(int i2, String str) {
        int iQ = q(0, i2, str, false);
        Matcher matcher = sas.n.matcher(str);
        int i3 = -1;
        int i4 = -1;
        int i5 = -1;
        int iI0 = -1;
        int i6 = -1;
        int i7 = -1;
        while (iQ < i2) {
            int iQ2 = q(iQ + 1, i2, str, true);
            matcher.region(iQ, iQ2);
            if (i4 == -1 && matcher.usePattern(sas.n).matches()) {
                i4 = Integer.parseInt(matcher.group(1));
                i6 = Integer.parseInt(matcher.group(2));
                i7 = Integer.parseInt(matcher.group(3));
            } else if (i5 == -1 && matcher.usePattern(sas.m).matches()) {
                i5 = Integer.parseInt(matcher.group(1));
            } else if (iI0 == -1) {
                Pattern pattern = sas.l;
                if (matcher.usePattern(pattern).matches()) {
                    iI0 = s4x0.i0(pattern.pattern(), matcher.group(1).toLowerCase(Locale.US), 0, false, 6) / 4;
                } else if (i3 == -1 && matcher.usePattern(sas.k).matches()) {
                    i3 = Integer.parseInt(matcher.group(1));
                }
            }
            iQ = q(iQ2 + 1, i2, str, false);
        }
        if (70 <= i3 && i3 < 100) {
            i3 += 1900;
        }
        if (i3 >= 0 && i3 < 70) {
            i3 += 2000;
        }
        if (i3 < 1601) {
            ll.f("Failed requirement.");
            return 0L;
        }
        if (iI0 == -1) {
            ll.f("Failed requirement.");
            return 0L;
        }
        if (1 > i5 || i5 >= 32) {
            ll.f("Failed requirement.");
            return 0L;
        }
        if (i4 < 0 || i4 >= 24) {
            ll.f("Failed requirement.");
            return 0L;
        }
        if (i6 < 0 || i6 >= 60) {
            ll.f("Failed requirement.");
            return 0L;
        }
        if (i7 < 0 || i7 >= 60) {
            ll.f("Failed requirement.");
            return 0L;
        }
        GregorianCalendar gregorianCalendar = new GregorianCalendar(qh61.a);
        gregorianCalendar.setLenient(false);
        gregorianCalendar.set(1, i3);
        gregorianCalendar.set(2, iI0 - 1);
        gregorianCalendar.set(5, i5);
        gregorianCalendar.set(11, i4);
        gregorianCalendar.set(12, i6);
        gregorianCalendar.set(13, i7);
        gregorianCalendar.set(14, 0);
        return gregorianCalendar.getTimeInMillis();
    }

    public static final ex90 J(int i2, int i3, bun bunVar) {
        ev00 ev00Var = ly5.c;
        byte b2 = 0;
        byte b3 = 1;
        boolean z2 = (i3 & 4) != 0;
        mv10 mv10Var = (mv10) bunVar;
        AccessibilityManager accessibilityManager = (AccessibilityManager) ((Context) mv10Var.l(cb2.b)).getSystemService("accessibility");
        boolean z3 = ((((i2 & 896) ^ 384) > 256 && mv10Var.i(z2)) || (i2 & 384) == 256) | ((((i2 & 14) ^ 6) > 4 && mv10Var.i(true)) || (i2 & 6) == 4) | ((((i2 & 112) ^ 48) > 32 && mv10Var.i(true)) || (i2 & 48) == 32);
        Object objX = mv10Var.X();
        if (z3 || objX == ev00Var) {
            objX = new ex90(true, true, z2);
            mv10Var.x0(objX);
        }
        ex90 ex90Var = (ex90) objX;
        m790 m790Var = (m790) mv10Var.l(x3a0.a);
        boolean zH = mv10Var.h(ex90Var) | mv10Var.j(accessibilityManager);
        Object objX2 = mv10Var.X();
        if (zH || objX2 == ev00Var) {
            objX2 = new lm(ex90Var, accessibilityManager, b2);
            mv10Var.x0(objX2);
        }
        Function1 function1 = (Function1) objX2;
        boolean zH2 = mv10Var.h(ex90Var) | mv10Var.j(accessibilityManager);
        Object objX3 = mv10Var.X();
        if (zH2 || objX3 == ev00Var) {
            objX3 = new zpw0(ex90Var, accessibilityManager, b3);
            mv10Var.x0(objX3);
        }
        j(m790Var, function1, (Function0) objX3, mv10Var, 0);
        return ex90Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x003b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final x0e0 K(lbo lboVar, String str, w2z0 w2z0Var, bun bunVar, int i2, int i3) {
        w2z0 w2z0VarA;
        String strD;
        final float fD;
        mv10 mv10Var;
        lbo lboVar2 = lboVar;
        if ((i3 & 4) != 0) {
            toy0 toy0VarF = yoy0.b.F(bunVar, 6);
            toy0 toy0Var = toy0.l;
            w2z0VarA = toy0VarF.a(0L, null, bunVar, 3);
        } else {
            w2z0VarA = w2z0Var;
        }
        boolean z2 = (i3 & 8) == 0;
        x0e0 x0e0Var = null;
        if (lboVar2 != null) {
            String str2 = lboVar2.a;
            if (str2.length() <= 0 || !z4x0.M(str, str2, false)) {
                lboVar2 = null;
            }
        }
        mv10 mv10Var2 = (mv10) bunVar;
        if (lboVar2 == null) {
            mv10Var2.n0(1154594171);
            mv10Var2.s(false);
            strD = null;
        } else {
            mv10Var2.n0(868528966);
            strD = ewp0.D(R.string._7c9_res_0x7f1307eb, new Object[]{s4x0.Z0(lboVar2.a).toString()}, mv10Var2);
            mv10Var2.s(false);
        }
        mv10 mv10Var3 = (mv10) bunVar;
        final long jU = ((b8) mv10Var3.l(e8.a)).u(mv10Var3, 0);
        xvu xvuVar = (xvu) mv10Var3.l(cjo.h);
        long j2 = w2z0VarA.b.c;
        j3z0 j3z0Var = new j3z0(j2);
        if (!j3z0.e(j2)) {
            j3z0Var = null;
        }
        if (j3z0Var != null) {
            fD = xvuVar.D(j3z0Var.a);
        } else {
            long j3 = w2z0VarA.a.b;
            j3z0 j3z0Var2 = new j3z0(j3);
            if (!j3z0.e(j3)) {
                j3z0Var2 = null;
            }
            if (j3z0Var2 != null) {
                fD = xvuVar.D(j3z0Var2.a);
            } else {
                float f2 = bbv0.a;
                fD = 16.0f;
            }
        }
        final vi70 vi70VarP = sht.P(str, mv10Var3);
        boolean zH = mv10Var3.h(lboVar2) | mv10Var3.h(strD) | mv10Var3.g(jU) | mv10Var3.e(fD) | mv10Var3.f(vi70VarP.ordinal()) | ((((i2 & 7168) ^ 3072) > 2048 && mv10Var3.i(z2)) || (i2 & 3072) == 2048);
        Object objX = mv10Var3.X();
        if (zH || objX == ly5.c) {
            if (lboVar2 != null) {
                mv10Var = mv10Var3;
                x0e0Var = new x0e0(h8p0.a(0, lboVar2.a.length()), lboVar2.a, new i8w0(jU, 0L, ig10.i, (yf10) null, (ag10) null, (ee10) null, (String) null, 0L, (r19) null, (ryy0) null, (x5a0) null, 0L, (mry0) null, (oit0) null, 65530), new mzd0(lboVar2.a, fD, 0L, strD, new fin(-1364782626, new Function3() { // from class: mbo
                    @Override // kotlin.jvm.functions.Function3
                    public final Object invoke(Object obj, Object obj2, Object obj3) {
                        final nqd0 nqd0Var = (nqd0) obj;
                        bun bunVar2 = (bun) obj2;
                        int iIntValue = ((Integer) obj3).intValue();
                        if ((iIntValue & 6) == 0) {
                            iIntValue |= ((mv10) bunVar2).h(nqd0Var) ? 4 : 2;
                        }
                        mv10 mv10Var4 = (mv10) bunVar2;
                        if (mv10Var4.c0(iIntValue & 1, (iIntValue & 19) != 18)) {
                            q2o0 q2o0VarA = cjo.n.a(vi70VarP);
                            final long j4 = jU;
                            final float f3 = fD;
                            yyx.c(q2o0VarA, to60.S(-1010035426, true, new Function2() { // from class: nbo
                                @Override // kotlin.jvm.functions.Function2
                                public final Object invoke(Object obj4, Object obj5) {
                                    bun bunVar3 = (bun) obj4;
                                    int iIntValue2 = ((Integer) obj5).intValue();
                                    mv10 mv10Var5 = (mv10) bunVar3;
                                    if (mv10Var5.c0(iIntValue2 & 1, (iIntValue2 & 3) != 2)) {
                                        fx81.c(f3, 0, j4, mv10Var5, d.a(kqd0.a, "<anonymous>").A(nqd0Var));
                                    } else {
                                        mv10Var5.f0();
                                    }
                                    return a011.a;
                                }
                            }, mv10Var4), mv10Var4, 56);
                        } else {
                            mv10Var4.f0();
                        }
                        return a011.a;
                    }
                }, true), 4), z2, null, 32);
            } else {
                mv10Var = mv10Var3;
            }
            mv10Var.x0(x0e0Var);
            objX = x0e0Var;
        }
        return (x0e0) objX;
    }

    public static final buw0 L(boolean z2, boolean z3, Function0 function0, bun bunVar, int i2) {
        mv10 mv10Var = (mv10) bunVar;
        y7a y7aVar = (y7a) mv10Var.l(a8a.a);
        vi70 vi70Var = (vi70) mv10Var.l(cjo.n);
        boolean zF = ((((i2 & 896) ^ 384) > 256 && mv10Var.h(function0)) || (i2 & 384) == 256) | ((((i2 & 14) ^ 6) > 4 && mv10Var.i(z2)) || (i2 & 6) == 4) | mv10Var.f(vi70Var.ordinal()) | mv10Var.h(y7aVar) | ((((i2 & 112) ^ 48) > 32 && mv10Var.i(z3)) || (i2 & 48) == 32);
        Object objX = mv10Var.X();
        if (zF || objX == ly5.c) {
            buw0 buw0Var = new buw0(function0, z2, vi70Var, z3, y7aVar);
            mv10Var.x0(buw0Var);
            objX = buw0Var;
        }
        return (buw0) objX;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object M(Function0 function0, Function2 function2, vwp vwpVar) {
        c42 c42Var;
        if (vwpVar instanceof c42) {
            c42Var = (c42) vwpVar;
            int i2 = c42Var.o;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                c42Var.o = i2 - Integer.MIN_VALUE;
            } else {
                c42Var = new c42(vwpVar);
            }
        }
        Object obj = c42Var.n;
        int i3 = c42Var.o;
        twp twpVar = null;
        try {
            if (i3 == 0) {
                vpq0.o(obj);
                l42 l42Var = new l42(function0, function2, twpVar, (byte) 0);
                c42Var.o = 1;
                Object objC = yyx.C(l42Var, c42Var);
                yfs yfsVar = yfs.a;
                if (objC == yfsVar) {
                    return yfsVar;
                }
            } else {
                if (i3 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                vpq0.o(obj);
            }
        } catch (AnchoredDragFinishedSignal unused) {
        }
        return a011.a;
    }

    public static xmf0 N(String str, Map map) {
        Object obj = map.get(str.concat("entry_point"));
        String str2 = obj instanceof String ? (String) obj : null;
        if (str2 == null) {
            return null;
        }
        Object obj2 = map.get(str.concat("channel_id"));
        String str3 = obj2 instanceof String ? (String) obj2 : null;
        Object obj3 = map.get(str.concat("permission_attempt_id"));
        String str4 = obj3 instanceof String ? (String) obj3 : null;
        Object obj4 = map.get(str.concat("needs_settings_redirect"));
        Boolean bool = obj4 instanceof Boolean ? (Boolean) obj4 : null;
        boolean zBooleanValue = bool != null ? bool.booleanValue() : false;
        Object obj5 = map.get(str.concat("opened_at_millis"));
        return new xmf0(str2, str3, str4, zBooleanValue, obj5 instanceof Long ? (Long) obj5 : null);
    }

    public static Object O(Function2 function2) {
        return lim.R(ufy.a, function2);
    }

    public static void P(EditorInfo editorInfo, CharSequence charSequence) {
        int i2 = Build.VERSION.SDK_INT;
        if (i2 >= 30) {
            m9u0.B(editorInfo, charSequence);
            return;
        }
        charSequence.getClass();
        if (i2 >= 30) {
            m9u0.B(editorInfo, charSequence);
            return;
        }
        int i3 = editorInfo.initialSelStart;
        int i4 = editorInfo.initialSelEnd;
        int i5 = i3 > i4 ? i4 : i3;
        if (i3 <= i4) {
            i3 = i4;
        }
        int length = charSequence.length();
        if (i5 < 0 || i3 > length) {
            Q(editorInfo, null, 0, 0);
            return;
        }
        int i6 = editorInfo.inputType & 4095;
        if (i6 == 129 || i6 == 225 || i6 == 18) {
            Q(editorInfo, null, 0, 0);
            return;
        }
        if (length <= 2048) {
            Q(editorInfo, charSequence, i5, i3);
            return;
        }
        int i7 = i3 - i5;
        int i8 = i7 > 1024 ? 0 : i7;
        int i9 = 2048 - i8;
        int iMin = Math.min(charSequence.length() - i3, i9 - Math.min(i5, (int) (((double) i9) * 0.8d)));
        int iMin2 = Math.min(i5, i9 - iMin);
        int i10 = i5 - iMin2;
        if (Character.isLowSurrogate(charSequence.charAt(i10))) {
            i10++;
            iMin2--;
        }
        if (Character.isHighSurrogate(charSequence.charAt((i3 + iMin) - 1))) {
            iMin--;
        }
        int i11 = iMin2 + i8;
        Q(editorInfo, i8 != i7 ? TextUtils.concat(charSequence.subSequence(i10, i10 + iMin2), charSequence.subSequence(i3, iMin + i3)) : charSequence.subSequence(i10, i11 + iMin + i10), iMin2, i11);
    }

    public static void Q(EditorInfo editorInfo, CharSequence charSequence, int i2, int i3) {
        if (editorInfo.extras == null) {
            editorInfo.extras = new Bundle();
        }
        editorInfo.extras.putCharSequence("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SURROUNDING_TEXT", charSequence != null ? new SpannableStringBuilder(charSequence) : null);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_HEAD", i2);
        editorInfo.extras.putInt("androidx.core.view.inputmethod.EditorInfoCompat.CONTENT_SELECTION_END", i3);
    }

    public static final ArrayList R(CharSequence charSequence, char... cArr) {
        ArrayList arrayList = new ArrayList(10);
        int length = charSequence.length();
        int i2 = -1;
        int i3 = -1;
        for (int i4 = 0; i4 < length; i4++) {
            char cCharAt = charSequence.charAt(i4);
            if (ic6.n0(cArr, cCharAt)) {
                if (i2 >= 0) {
                    arrayList.add(charSequence.subSequence(i2, i3).toString());
                }
                i2 = -1;
                i3 = -1;
            } else if (!dve.Q(cCharAt)) {
                if (i2 < 0) {
                    i2 = i4;
                }
                i3 = i4 + 1;
            }
        }
        if (i2 >= 0) {
            arrayList.add(charSequence.subSequence(i2, i3).toString());
        }
        return arrayList;
    }

    /* JADX WARN: Removed duplicated region for block: B:8:0x0016  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final Object S(jte0 jte0Var, Activity activity, j99 j99Var, xb7 xb7Var, ct ctVar, vwp vwpVar) {
        z1q z1qVar;
        ct ctVar2;
        Object objB;
        bla0 bla0VarA;
        if (vwpVar instanceof z1q) {
            z1qVar = (z1q) vwpVar;
            int i2 = z1qVar.p;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                z1qVar.p = i2 - Integer.MIN_VALUE;
            } else {
                z1qVar = new z1q(vwpVar);
            }
        }
        z1q z1qVar2 = z1qVar;
        Object obj = z1qVar2.o;
        int i3 = z1qVar2.p;
        if (i3 == 0) {
            vpq0.o(obj);
            dj7 dj7Var = kdd.l(j99Var, xm7.INSTANCE) ? vi7.e : bj7.e;
            pg7 pg7Var = pg7.j;
            ctVar2 = ctVar;
            z1qVar2.n = ctVar2;
            z1qVar2.p = 1;
            objB = epa0.b(jte0Var, activity, dj7Var, pg7Var, null, xb7Var, null, z1qVar2, 40);
            yfs yfsVar = yfs.a;
            if (objB == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ct ctVar3 = z1qVar2.n;
            vpq0.o(obj);
            objB = obj;
            ctVar2 = ctVar3;
        }
        nh01 nh01Var = (nh01) objB;
        if (nh01Var instanceof mh01) {
            dpa0 dpa0Var = (dpa0) ((mh01) nh01Var).b;
            if ((dpa0Var instanceof bpa0) && (bla0VarA = ((bpa0) dpa0Var).a()) != null) {
                ctVar2.invoke(new miw0(bla0VarA, false, false, null, null, 28));
            }
        }
        if (nh01Var instanceof gh01) {
            gh01 gh01Var = (gh01) nh01Var;
            if (!(gh01Var.b instanceof AuthError.Cancelled)) {
                ctVar2.invoke(new piw0(gh01Var, (String) null, (String) null, 0, (String) null, (String) null, (String) null, (eiw0) null, 0, false, (oz2) null, (Map) null, 8190));
            }
        }
        return a011.a;
    }

    public static final String T(String str) {
        if (s4x0.k0(str)) {
            return null;
        }
        return str;
    }

    public static final int U(long j2) {
        float[] fArr = z5n.a;
        return (int) (r0n.b(j2, z5n.e) >>> 32);
    }

    public static final b V(Object obj) {
        if (obj == null) {
            return JsonNull.INSTANCE;
        }
        if (obj instanceof String) {
            return qy60.c((String) obj);
        }
        if (obj instanceof Number) {
            return qy60.b((Number) obj);
        }
        if (obj instanceof Boolean) {
            return qy60.a((Boolean) obj);
        }
        if (obj instanceof Map) {
            Set<Map.Entry> setEntrySet = ((Map) obj).entrySet();
            int iX = xbb0.X(b0n.o0(setEntrySet, 10));
            if (iX < 16) {
                iX = 16;
            }
            LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
            for (Map.Entry entry : setEntrySet) {
                linkedHashMap.put(String.valueOf(entry.getKey()), V(entry.getValue()));
            }
            return new c(linkedHashMap);
        }
        if (obj instanceof Iterable) {
            Iterable iterable = (Iterable) obj;
            ArrayList arrayList = new ArrayList(b0n.o0(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(V(it.next()));
            }
            return new a(arrayList);
        }
        if (!(obj instanceof Object[])) {
            return qy60.c(obj.toString());
        }
        Object[] objArr = (Object[]) obj;
        ArrayList arrayList2 = new ArrayList(objArr.length);
        for (Object obj2 : objArr) {
            arrayList2.add(V(obj2));
        }
        return new a(arrayList2);
    }

    /* JADX WARN: Multi-variable type inference failed */
    public static final Serializable W(b bVar) {
        if (bVar instanceof a) {
            Iterable iterable = (Iterable) bVar;
            ArrayList arrayList = new ArrayList(b0n.o0(iterable, 10));
            Iterator it = iterable.iterator();
            while (it.hasNext()) {
                arrayList.add(W((b) it.next()));
            }
            return arrayList;
        }
        if (bVar instanceof c) {
            Map map = (Map) bVar;
            LinkedHashMap linkedHashMap = new LinkedHashMap(xbb0.X(map.size()));
            for (Map.Entry entry : map.entrySet()) {
                linkedHashMap.put(entry.getKey(), W((b) entry.getValue()));
            }
            return linkedHashMap;
        }
        if (!(bVar instanceof kotlinx.serialization.json.d)) {
            il.f();
            return null;
        }
        kotlinx.serialization.json.d dVar = (kotlinx.serialization.json.d) bVar;
        if (dVar.b()) {
            return dVar.a();
        }
        Serializable serializableF = qy60.f(dVar);
        return (serializableF == null && (serializableF = qy60.n(dVar)) == null && (serializableF = qy60.h(dVar)) == null) ? dVar.a() : serializableF;
    }

    public static final rew0 X(bun bunVar, int i2) {
        return v((tud0) ((mv10) bunVar).l(xlb0.a), i2);
    }

    /* JADX WARN: Removed duplicated region for block: B:40:0x006f  */
    /* JADX WARN: Removed duplicated region for block: B:41:0x0071  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x007a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00f3  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x00ff  */
    /* JADX WARN: Removed duplicated region for block: B:57:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(yh7 yh7Var, Function0 function0, Function0 function02, nqd0 nqd0Var, bun bunVar, int i2, int i3) {
        int i4;
        nqd0 nqd0Var2;
        mv10 mv10Var;
        nqd0 nqd0Var3;
        xro0 xro0VarY;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(2064576166);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i4 = ((i2 & 8) == 0 ? mv10Var2.h(yh7Var) : mv10Var2.j(yh7Var) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        if ((i2 & 48) == 0) {
            i4 |= mv10Var2.j(function0) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i4 |= mv10Var2.j(function02) ? 256 : 128;
        }
        int i5 = i3 & 8;
        if (i5 == 0) {
            if ((i2 & 3072) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var2.h(nqd0Var2) ? 2048 : 1024;
            }
            byte b3 = 0;
            byte b4 = 1;
            if (mv10Var2.c0(i4 & 1, (i4 & 1171) == 1170)) {
                mv10Var = mv10Var2;
                mv10Var.f0();
                nqd0Var3 = nqd0Var2;
            } else {
                kqd0 kqd0Var = kqd0.a;
                nqd0Var3 = i5 != 0 ? kqd0Var : nqd0Var2;
                Object objX = mv10Var2.X();
                if (objX == ly5.c) {
                    objX = new dd((byte) 25);
                    mv10Var2.x0(objX);
                }
                mv10Var = mv10Var2;
                cq81.b((Function0) objX, to60.S(-993208048, true, new rh7(yh7Var, b3), mv10Var2), d.a(kqd0Var, "AuthMismatchDialogContent").A(nqd0Var3), to60.S(1513889426, true, new f23(function0, b2), mv10Var2), null, to60.S(-273980396, true, new zp6(function02, b4), mv10Var2), null, to60.S(-2061850218, true, new u1(yh7Var, b2), mv10Var2), null, null, 0.0f, 0.0f, null, mv10Var, ((i4 >> 3) & 896) | 12782646, 0, 8016);
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
                xro0VarY.d = new nh7((byte) 0, i2, i3, (qs10) function0, nqd0Var3, (Object) yh7Var, (Object) function02);
                return;
            }
            return;
        }
        i4 |= 3072;
        nqd0Var2 = nqd0Var;
        byte b32 = 0;
        byte b42 = 1;
        if (mv10Var2.c0(i4 & 1, (i4 & 1171) == 1170)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(nqd0 nqd0Var, bun bunVar, int i2) {
        int i3;
        Object objF;
        n19 n19VarF;
        zh7 zh7Var;
        Object obj;
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-999160298);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(nqd0Var) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        byte b2 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 3) != 2)) {
            k4i k4iVarA = o2p0.a(lzx0.class);
            mv10Var.n0(-919783727);
            lqs lqsVar = lqs.b;
            uow0 uow0Var = j960.a;
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                bmw0 bmw0Var = (bmw0) a0n.R0(a0n.L0((Iterable) sh7.k(614708526, mv10Var), kzx0.class));
                boolean zH = mv10Var.h(k4iVarA) | mv10Var.h(null) | mv10Var.h(bmw0Var);
                Object objX = mv10Var.X();
                if (zH || objX == ev00Var) {
                    objX = sh7.j(kzx0.class, bmw0Var, mv10Var);
                }
                objF = vk81.g(k4iVarA, (bmw0) objX, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                objF = cw30.F(k4iVarA, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            Object obj2 = objF;
            k4i k4iVarA2 = o2p0.a(ei7.class);
            mv10Var.n0(-919783727);
            if (((Boolean) mv10Var.l(uow0Var)).booleanValue()) {
                bmw0 bmw0Var2 = (bmw0) a0n.R0(a0n.L0((Iterable) sh7.k(614708526, mv10Var), zh7.class));
                boolean zH2 = mv10Var.h(k4iVarA2) | mv10Var.h(null) | mv10Var.h(bmw0Var2);
                Object objX2 = mv10Var.X();
                if (zH2 || objX2 == ev00Var) {
                    objX2 = sh7.j(zh7.class, bmw0Var2, mv10Var);
                }
                n19VarF = vk81.g(k4iVarA2, (bmw0) objX2, null, mv10Var, 0);
                mv10Var.s(false);
            } else {
                mv10Var.n0(614988177);
                mv10Var.s(false);
                n19VarF = cw30.F(k4iVarA2, null, lqsVar, null, null, mv10Var, 0);
            }
            mv10Var.s(false);
            oj5 oj5Var = (oj5) mv10Var.l(p0a0.a);
            zh7 zh7Var2 = (zh7) ab2.E(n19VarF.Z, mv10Var, 0, 7).getValue();
            boolean zJ = mv10Var.j(zh7Var2) | mv10Var.j(obj2) | mv10Var.j(oj5Var);
            Object objX3 = mv10Var.X();
            if (zJ || objX3 == ev00Var) {
                th7 th7Var = new th7(zh7Var2, obj2, oj5Var, null, (byte) 0);
                zh7Var = zh7Var2;
                obj = obj2;
                mv10Var.x0(th7Var);
                objX3 = th7Var;
            } else {
                zh7Var = zh7Var2;
                obj = obj2;
            }
            yyx.l(mv10Var, zh7Var, (Function2) objX3);
            if (zh7Var instanceof yh7) {
                mv10Var.n0(-1860377572);
                yh7 yh7Var = (yh7) zh7Var;
                boolean zJ2 = mv10Var.j(zh7Var) | mv10Var.j(obj) | mv10Var.j(oj5Var);
                Object objX4 = mv10Var.X();
                if (zJ2 || objX4 == ev00Var) {
                    objX4 = new oh7(obj, oj5Var, yh7Var, b2);
                    mv10Var.x0(objX4);
                }
                Function0 function0 = (Function0) objX4;
                boolean zJ3 = mv10Var.j(obj) | mv10Var.j(oj5Var);
                Object objX5 = mv10Var.X();
                if (zJ3 || objX5 == ev00Var) {
                    objX5 = new ph7(obj, oj5Var, b2);
                    mv10Var.x0(objX5);
                }
                a(yh7Var, function0, (Function0) objX5, d.a(kqd0.a, "AuthMismatchDialogImpl").A(nqd0Var), mv10Var, (i3 << 9) & 7168, 0);
                mv10Var = mv10Var;
                mv10Var.s(false);
            } else {
                mv10Var.n0(-1859777908);
                mv10Var.s(false);
            }
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new qh7(nqd0Var, i2, b2);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:102:0x014f  */
    /* JADX WARN: Removed duplicated region for block: B:106:0x0156  */
    /* JADX WARN: Removed duplicated region for block: B:109:0x0163  */
    /* JADX WARN: Removed duplicated region for block: B:112:0x016a  */
    /* JADX WARN: Removed duplicated region for block: B:131:0x01a3  */
    /* JADX WARN: Removed duplicated region for block: B:135:0x01aa  */
    /* JADX WARN: Removed duplicated region for block: B:72:0x00ed  */
    /* JADX WARN: Removed duplicated region for block: B:76:0x00f4  */
    /* JADX WARN: Removed duplicated region for block: B:79:0x0102  */
    /* JADX WARN: Removed duplicated region for block: B:83:0x010a  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long c(float f2, float f3, float f4, float f5, v5n v5nVar) {
        int i2;
        int i3;
        int i4;
        float fB;
        float fA;
        int i5;
        int i6;
        int i7;
        int i8;
        float fB2;
        float fA2;
        int i9;
        int i10;
        int i11;
        float f6;
        if (v5nVar.c()) {
            float f7 = f5 < 0.0f ? 0.0f : f5;
            if (f7 > 1.0f) {
                f7 = 1.0f;
            }
            int i12 = ((int) ((f7 * 255.0f) + 0.5f)) << 24;
            float f8 = f2 < 0.0f ? 0.0f : f2;
            if (f8 > 1.0f) {
                f8 = 1.0f;
            }
            int i13 = i12 | (((int) ((f8 * 255.0f) + 0.5f)) << 16);
            float f9 = f3 < 0.0f ? 0.0f : f3;
            if (f9 > 1.0f) {
                f9 = 1.0f;
            }
            int i14 = i13 | (((int) ((f9 * 255.0f) + 0.5f)) << 8);
            f6 = f4 >= 0.0f ? f4 : 0.0f;
            long j2 = ((long) (i14 | ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 255.0f) + 0.5f)))) << 32;
            int i15 = r0n.m;
            return j2;
        }
        int i16 = v5nVar.c;
        if (i16 == -1) {
            eu50.a("Unknown color space, please use a color space in ColorSpaces");
        }
        float fB3 = v5nVar.b(0);
        float fA3 = v5nVar.a(0);
        if (f2 >= fB3) {
            fB3 = f2;
        }
        if (fB3 <= fA3) {
            fA3 = fB3;
        }
        int iFloatToRawIntBits = Float.floatToRawIntBits(fA3);
        int i17 = iFloatToRawIntBits >>> 31;
        int i18 = (iFloatToRawIntBits >>> 23) & PrivateKeyType.INVALID;
        int i19 = iFloatToRawIntBits & 8388607;
        if (i18 == 255) {
            i3 = i19 != 0 ? 512 : 0;
            i2 = 31;
        } else {
            i2 = i18 - 112;
            if (i2 >= 31) {
                i3 = 0;
                i2 = 49;
            } else if (i2 > 0) {
                int i20 = i19 >> 13;
                if ((iFloatToRawIntBits & 4096) != 0) {
                    i4 = (((i2 << 10) | i20) + 1) | (i17 << 15);
                    short s2 = (short) i4;
                    fB = v5nVar.b(1);
                    fA = v5nVar.a(1);
                    if (f3 >= fB) {
                        fB = f3;
                    }
                    if (fB <= fA) {
                        fA = fB;
                    }
                    int iFloatToRawIntBits2 = Float.floatToRawIntBits(fA);
                    int i21 = iFloatToRawIntBits2 >>> 31;
                    i5 = (iFloatToRawIntBits2 >>> 23) & PrivateKeyType.INVALID;
                    int i22 = iFloatToRawIntBits2 & 8388607;
                    if (i5 != 255) {
                        i7 = i22 != 0 ? 512 : 0;
                        i6 = 31;
                    } else {
                        i6 = i5 - 112;
                        if (i6 >= 31) {
                            i7 = 0;
                            i6 = 49;
                        } else if (i6 > 0) {
                            int i23 = i22 >> 13;
                            if ((iFloatToRawIntBits2 & 4096) != 0) {
                                i8 = (((i6 << 10) | i23) + 1) | (i21 << 15);
                                short s3 = (short) i8;
                                fB2 = v5nVar.b(2);
                                fA2 = v5nVar.a(2);
                                if (f4 >= fB2) {
                                    fB2 = f4;
                                }
                                if (fB2 <= fA2) {
                                    fA2 = fB2;
                                }
                                int iFloatToRawIntBits3 = Float.floatToRawIntBits(fA2);
                                int i24 = iFloatToRawIntBits3 >>> 31;
                                i9 = (iFloatToRawIntBits3 >>> 23) & PrivateKeyType.INVALID;
                                int i25 = 8388607 & iFloatToRawIntBits3;
                                if (i9 == 255) {
                                    i10 = i25 != 0 ? 512 : 0;
                                    i = 31;
                                } else {
                                    int i26 = i9 - 112;
                                    if (i26 >= 31) {
                                        i10 = 0;
                                        i = 49;
                                    } else if (i26 > 0) {
                                        int i27 = i25 >> 13;
                                        if ((iFloatToRawIntBits3 & 4096) != 0) {
                                            i11 = (((i26 << 10) | i27) + 1) | (i24 << 15);
                                            short s4 = (short) i11;
                                            f6 = f5 >= 0.0f ? f5 : 0.0f;
                                            long j3 = (((long) i16) & 63) | ((((long) s2) & 65535) << 48) | ((((long) s3) & 65535) << 32) | ((65535 & ((long) s4)) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                            int i28 = r0n.m;
                                            return j3;
                                        }
                                        i10 = i27;
                                        i = i26;
                                    } else if (i26 >= -10) {
                                        int i29 = (i25 | 8388608) >> (1 - i26);
                                        if ((i29 & 4096) != 0) {
                                            i29 += 8192;
                                        }
                                        i10 = i29 >> 13;
                                    } else {
                                        i10 = 0;
                                    }
                                }
                                i11 = i10 | (i24 << 15) | (i << 10);
                                short s42 = (short) i11;
                                if (f5 >= 0.0f) {
                                }
                                long j32 = (((long) i16) & 63) | ((((long) s2) & 65535) << 48) | ((((long) s3) & 65535) << 32) | ((65535 & ((long) s42)) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                                int i282 = r0n.m;
                                return j32;
                            }
                            i7 = i23;
                        } else if (i6 >= -10) {
                            int i30 = (i22 | 8388608) >> (1 - i6);
                            if ((i30 & 4096) != 0) {
                                i30 += 8192;
                            }
                            i7 = i30 >> 13;
                            i6 = 0;
                        } else {
                            i7 = 0;
                            i6 = 0;
                        }
                    }
                    i8 = i7 | (i21 << 15) | (i6 << 10);
                    short s32 = (short) i8;
                    fB2 = v5nVar.b(2);
                    fA2 = v5nVar.a(2);
                    if (f4 >= fB2) {
                    }
                    if (fB2 <= fA2) {
                    }
                    int iFloatToRawIntBits32 = Float.floatToRawIntBits(fA2);
                    int i242 = iFloatToRawIntBits32 >>> 31;
                    i9 = (iFloatToRawIntBits32 >>> 23) & PrivateKeyType.INVALID;
                    int i252 = 8388607 & iFloatToRawIntBits32;
                    if (i9 == 255) {
                    }
                    i11 = i10 | (i242 << 15) | (i << 10);
                    short s422 = (short) i11;
                    if (f5 >= 0.0f) {
                    }
                    long j322 = (((long) i16) & 63) | ((((long) s2) & 65535) << 48) | ((((long) s32) & 65535) << 32) | ((65535 & ((long) s422)) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
                    int i2822 = r0n.m;
                    return j322;
                }
                i3 = i20;
            } else if (i2 >= -10) {
                int i31 = (i19 | 8388608) >> (1 - i2);
                if ((i31 & 4096) != 0) {
                    i31 += 8192;
                }
                i3 = i31 >> 13;
                i2 = 0;
            } else {
                i3 = 0;
                i2 = 0;
            }
        }
        i4 = i3 | (i17 << 15) | (i2 << 10);
        short s22 = (short) i4;
        fB = v5nVar.b(1);
        fA = v5nVar.a(1);
        if (f3 >= fB) {
        }
        if (fB <= fA) {
        }
        int iFloatToRawIntBits22 = Float.floatToRawIntBits(fA);
        int i212 = iFloatToRawIntBits22 >>> 31;
        i5 = (iFloatToRawIntBits22 >>> 23) & PrivateKeyType.INVALID;
        int i222 = iFloatToRawIntBits22 & 8388607;
        if (i5 != 255) {
        }
        i8 = i7 | (i212 << 15) | (i6 << 10);
        short s322 = (short) i8;
        fB2 = v5nVar.b(2);
        fA2 = v5nVar.a(2);
        if (f4 >= fB2) {
        }
        if (fB2 <= fA2) {
        }
        int iFloatToRawIntBits322 = Float.floatToRawIntBits(fA2);
        int i2422 = iFloatToRawIntBits322 >>> 31;
        i9 = (iFloatToRawIntBits322 >>> 23) & PrivateKeyType.INVALID;
        int i2522 = 8388607 & iFloatToRawIntBits322;
        if (i9 == 255) {
        }
        i11 = i10 | (i2422 << 15) | (i << 10);
        short s4222 = (short) i11;
        if (f5 >= 0.0f) {
        }
        long j3222 = (((long) i16) & 63) | ((((long) s22) & 65535) << 48) | ((((long) s322) & 65535) << 32) | ((65535 & ((long) s4222)) << 16) | ((((long) ((int) (((f6 <= 1.0f ? f6 : 1.0f) * 1023.0f) + 0.5f))) & 1023) << 6);
        int i28222 = r0n.m;
        return j3222;
    }

    public static final long d(int i2) {
        long j2 = ((long) i2) << 32;
        int i3 = r0n.m;
        return j2;
    }

    public static final long e(int i2, int i3, int i4, int i5) {
        return d(((i2 & PrivateKeyType.INVALID) << 16) | ((i5 & PrivateKeyType.INVALID) << 24) | ((i3 & PrivateKeyType.INVALID) << 8) | (i4 & PrivateKeyType.INVALID));
    }

    public static final long f(long j2) {
        long j3 = j2 << 32;
        int i2 = r0n.m;
        return j3;
    }

    public static final void h(szr szrVar, Function1 function1, nqd0 nqd0Var, fin finVar, bun bunVar, int i2) {
        int i3;
        mv10 mv10Var;
        nqd0 nqd0Var2;
        String strR;
        String strR2;
        int i4;
        int i5;
        int i6;
        int i7;
        mv10 mv10Var2 = (mv10) bunVar;
        mv10Var2.p0(-844505714);
        byte b2 = 2;
        if ((i2 & 6) == 0) {
            i3 = ((i2 & 8) == 0 ? mv10Var2.h(szrVar) : mv10Var2.j(szrVar) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var2.j(function1) ? 32 : 16;
        }
        int i8 = i3 | 384;
        if ((i2 & 3072) == 0) {
            i8 |= mv10Var2.j(finVar) ? 2048 : 1024;
        }
        byte b3 = 0;
        if (mv10Var2.c0(i8 & 1, (i8 & 1171) != 1170)) {
            a5e0 a5e0VarS = oqq0.s(function1, mv10Var2);
            Object objX = mv10Var2.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = oqq0.q(Boolean.FALSE);
                mv10Var2.x0(objX);
            }
            a5e0 a5e0Var = (a5e0) objX;
            rzr rzrVar = szrVar != null ? szrVar.a : null;
            int i9 = rzrVar == null ? -1 : owt.a[rzrVar.ordinal()];
            if (i9 != -1) {
                if (i9 == 1) {
                    i6 = 178841234;
                    i7 = R.string.af4;
                } else if (i9 == 2) {
                    i6 = 178844939;
                    i7 = R.string.af2;
                } else {
                    if (i9 != 3) {
                        throw evx0.w(178838522, mv10Var2, false);
                    }
                    strR = sh7.r(mv10Var2, 178848593, R.string.af6, mv10Var2, false);
                }
                strR = sh7.r(mv10Var2, i6, i7, mv10Var2, false);
            } else {
                mv10Var2.n0(1249424431);
                mv10Var2.s(false);
                strR = null;
            }
            rzr rzrVar2 = szrVar != null ? szrVar.a : null;
            int i10 = rzrVar2 == null ? -1 : owt.a[rzrVar2.ordinal()];
            if (i10 != -1) {
                if (i10 == 1) {
                    i4 = 178855921;
                    i5 = R.string.af3;
                } else if (i10 == 2) {
                    i4 = 178859594;
                    i5 = R.string.af1;
                } else {
                    if (i10 != 3) {
                        throw evx0.w(178853207, mv10Var2, false);
                    }
                    i4 = 178863216;
                    i5 = R.string.af5;
                }
                strR2 = sh7.r(mv10Var2, i4, i5, mv10Var2, false);
            } else {
                mv10Var2.n0(1249876783);
                mv10Var2.s(false);
                strR2 = null;
            }
            boolean zH = ((i8 & 14) == 4 || ((i8 & 8) != 0 && mv10Var2.j(szrVar))) | mv10Var2.h(a5e0VarS);
            Object objX2 = mv10Var2.X();
            if (zH || objX2 == ev00Var) {
                objX2 = new jwt(szrVar, a5e0VarS, b3);
                mv10Var2.x0(objX2);
            }
            qzr qzrVar = szr.Companion;
            yyx.i(szrVar, (Function1) objX2, mv10Var2);
            boolean zH2 = mv10Var2.h(a5e0VarS);
            Object objX3 = mv10Var2.X();
            if (zH2 || objX3 == ev00Var) {
                objX3 = new mwt(a5e0Var, a5e0VarS);
                mv10Var2.x0(objX3);
            }
            kqd0 kqd0Var = kqd0.a;
            nqd0 nqd0VarB = qxx0.b(kqd0Var, a011.a, (PointerInputEventHandler) objX3);
            int i11 = i8 & 112;
            boolean z2 = i11 == 32;
            Object objX4 = mv10Var2.X();
            if (z2 || objX4 == ev00Var) {
                objX4 = new a5o(function1, (byte) 4);
                mv10Var2.x0(objX4);
            }
            Function0 function0 = (Function0) objX4;
            boolean z3 = i11 == 32;
            Object objX5 = mv10Var2.X();
            if (z3 || objX5 == ev00Var) {
                objX5 = new kqr(function1, a5e0Var, b2);
                mv10Var2.x0(objX5);
            }
            int i12 = i8 << 6;
            mv10Var = mv10Var2;
            sqo.a(strR, strR2, szrVar, function0, (Function0) objX5, d.a(kqd0Var, "DeepLinkTooltip").A(nqd0VarB), null, 0, 0L, null, false, true, 0.0f, 0, 0, finVar, mv10Var, i12 & 896, (i12 & 458752) | 54, 29632);
            nqd0Var2 = kqd0Var;
        } else {
            mv10Var = mv10Var2;
            mv10Var.f0();
            nqd0Var2 = nqd0Var;
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new kwt((byte) 0, i2, finVar, szrVar, function1, nqd0Var2);
        }
    }

    public static final void i(eho ehoVar, final boolean z2, final hb10 hb10Var, bun bunVar, final int i2) {
        int i3;
        Object[] objArr;
        final eho ehoVar2 = ehoVar;
        q360 q360Var = ehoVar2.b;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(903178874);
        if ((i2 & 6) == 0) {
            i3 = (mv10Var.h(ehoVar2) ? 4 : 2) | i2;
        } else {
            i3 = i2;
        }
        if ((i2 & 48) == 0) {
            i3 |= mv10Var.i(z2) ? 32 : 16;
        }
        if ((i2 & 384) == 0) {
            i3 |= mv10Var.h(hb10Var) ? 256 : 128;
        }
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            t470 t470VarN = c1s0.N(mv10Var);
            tbo tboVar = q360Var.a;
            Set set = q360Var.m;
            boolean z3 = o4a.O(ehoVar2.b, ehoVar2.j, ehoVar2.z, ehoVar2.h.a != null, ehoVar2.i.c != null, s4x0.k0(zx6.b0(tboVar.a.b(), set)) ^ true) || ehoVar2.p.b;
            boolean zContains = set.contains("picture_v2");
            boolean z4 = s4x0.k0(ehoVar2.F()) && q360Var.f.isEmpty();
            Object objX = mv10Var.X();
            ev00 ev00Var = ly5.c;
            if (objX == ev00Var) {
                objX = gvx0.m(z3, mv10Var);
            }
            a5e0 a5e0Var = (a5e0) objX;
            Object objX2 = mv10Var.X();
            if (objX2 == ev00Var) {
                objX2 = gvx0.m(zContains, mv10Var);
            }
            a5e0 a5e0Var2 = (a5e0) objX2;
            Object[] objArr2 = {t470VarN, Boolean.valueOf(z3), Boolean.valueOf(zContains), Boolean.valueOf(z4), Boolean.valueOf(z2)};
            boolean zI = mv10Var.i(z3) | ((i3 & 14) == 4) | mv10Var.i(z4) | mv10Var.j(t470VarN) | ((i3 & 112) == 32) | ((i3 & 896) == 256) | mv10Var.i(zContains);
            Object objX3 = mv10Var.X();
            if (zI || objX3 == ev00Var) {
                objArr = objArr2;
                ehoVar2 = ehoVar;
                qd50 qd50Var = new qd50(z3, ehoVar2, z4, t470VarN, z2, hb10Var, zContains, a5e0Var, a5e0Var2, null);
                mv10Var.x0(qd50Var);
                objX3 = qd50Var;
            } else {
                objArr = objArr2;
                ehoVar2 = ehoVar;
            }
            yyx.o(objArr, (Function2) objX3, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new Function2() { // from class: pd50
                @Override // kotlin.jvm.functions.Function2
                public final Object invoke(Object obj, Object obj2) {
                    ((Integer) obj2).getClass();
                    int iS = hmb0.S(i2 | 1);
                    t4a.i(ehoVar2, z2, hb10Var, (bun) obj, iS);
                    return a011.a;
                }
            };
        }
    }

    public static final void j(m790 m790Var, Function1 function1, Function0 function0, bun bunVar, int i2) {
        ev00 ev00Var = ly5.c;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(-1868327245);
        int i3 = (mv10Var.j(m790Var) ? 4 : 2) | i2 | (mv10Var.j(function1) ? 32 : 16) | (mv10Var.j(function0) ? 256 : 128);
        byte b2 = 0;
        if (mv10Var.c0(i3 & 1, (i3 & 147) != 146)) {
            boolean zJ = ((i3 & 112) == 32) | mv10Var.j(m790Var) | ((i3 & 896) == 256);
            Object objX = mv10Var.X();
            if (zJ || objX == ev00Var) {
                objX = new mm(m790Var, function1, function0, b2);
                mv10Var.x0(objX);
            }
            yyx.i(m790Var, (Function1) objX, mv10Var);
        } else {
            mv10Var.f0();
        }
        xro0 xro0VarY = mv10Var.y();
        if (xro0VarY != null) {
            xro0VarY.d = new nm(m790Var, function1, function0, i2);
        }
    }

    public static final xcy0 k(qy2 qy2Var, rj01 rj01Var, Object obj, Object obj2, Object obj3) {
        return new xcy0(qy2Var, rj01Var, obj, obj2, (bz2) rj01Var.a.invoke(obj3));
    }

    /* JADX WARN: Removed duplicated region for block: B:30:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:34:0x009a  */
    /* JADX WARN: Removed duplicated region for block: B:52:0x00df  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x00e6  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final long l(float f2, float f3, float f4, float f5, v5n v5nVar) {
        int i2;
        int i3;
        int i4;
        int i5;
        int i6;
        int i7;
        int i8;
        int i9;
        int i10;
        if (v5nVar.c()) {
            long j2 = ((long) ((((((int) ((f5 * 255.0f) + 0.5f)) << 24) | (((int) ((f2 * 255.0f) + 0.5f)) << 16)) | (((int) ((f3 * 255.0f) + 0.5f)) << 8)) | ((int) ((255.0f * f4) + 0.5f)))) << 32;
            int i11 = r0n.m;
            return j2;
        }
        int iFloatToRawIntBits = Float.floatToRawIntBits(f2);
        int i12 = iFloatToRawIntBits >>> 31;
        int i13 = (iFloatToRawIntBits >>> 23) & PrivateKeyType.INVALID;
        int i14 = iFloatToRawIntBits & 8388607;
        int i15 = 49;
        int i16 = 0;
        if (i13 == 255) {
            i3 = i14 != 0 ? 512 : 0;
            i2 = 31;
        } else {
            i2 = i13 - 112;
            if (i2 >= 31) {
                i2 = 49;
                i3 = 0;
            } else if (i2 > 0) {
                int i17 = i14 >> 13;
                if ((iFloatToRawIntBits & 4096) != 0) {
                    i4 = (((i2 << 10) | i17) + 1) | (i12 << 15);
                    short s2 = (short) i4;
                    int iFloatToRawIntBits2 = Float.floatToRawIntBits(f3);
                    int i18 = iFloatToRawIntBits2 >>> 31;
                    i5 = (iFloatToRawIntBits2 >>> 23) & PrivateKeyType.INVALID;
                    int i19 = iFloatToRawIntBits2 & 8388607;
                    if (i5 != 255) {
                        i7 = i19 != 0 ? 512 : 0;
                        i6 = 31;
                    } else {
                        i6 = i5 - 112;
                        if (i6 >= 31) {
                            i6 = 49;
                            i7 = 0;
                        } else if (i6 > 0) {
                            int i20 = i19 >> 13;
                            if ((iFloatToRawIntBits2 & 4096) != 0) {
                                i8 = (((i6 << 10) | i20) + 1) | (i18 << 15);
                                short s3 = (short) i8;
                                int iFloatToRawIntBits3 = Float.floatToRawIntBits(f4);
                                int i21 = iFloatToRawIntBits3 >>> 31;
                                i9 = (iFloatToRawIntBits3 >>> 23) & PrivateKeyType.INVALID;
                                int i22 = 8388607 & iFloatToRawIntBits3;
                                if (i9 != 255) {
                                    int i23 = i9 - 112;
                                    if (i23 < 31) {
                                        if (i23 > 0) {
                                            i16 = i22 >> 13;
                                            if ((iFloatToRawIntBits3 & 4096) != 0) {
                                                i10 = (((i23 << 10) | i16) + 1) | (i21 << 15);
                                            } else {
                                                i15 = i23;
                                            }
                                        } else if (i23 >= -10) {
                                            int i24 = (i22 | 8388608) >> (1 - i23);
                                            if ((i24 & 4096) != 0) {
                                                i24 += 8192;
                                            }
                                            i15 = 0;
                                            i16 = i24 >> 13;
                                        } else {
                                            i15 = 0;
                                        }
                                    }
                                    long jMax = ((((long) ((short) i10)) & 65535) << 16) | ((((long) s2) & 65535) << 48) | ((((long) s3) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) v5nVar.c) & 63);
                                    int i25 = r0n.m;
                                    return jMax;
                                }
                                i16 = i22 == 0 ? 0 : 512;
                                i15 = 31;
                                i10 = (i21 << 15) | (i15 << 10) | i16;
                                long jMax2 = ((((long) ((short) i10)) & 65535) << 16) | ((((long) s2) & 65535) << 48) | ((((long) s3) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) v5nVar.c) & 63);
                                int i252 = r0n.m;
                                return jMax2;
                            }
                            i7 = i20;
                        } else if (i6 >= -10) {
                            int i26 = (i19 | 8388608) >> (1 - i6);
                            if ((i26 & 4096) != 0) {
                                i26 += 8192;
                            }
                            i7 = i26 >> 13;
                            i6 = 0;
                        } else {
                            i7 = 0;
                            i6 = 0;
                        }
                    }
                    i8 = i7 | (i18 << 15) | (i6 << 10);
                    short s32 = (short) i8;
                    int iFloatToRawIntBits32 = Float.floatToRawIntBits(f4);
                    int i212 = iFloatToRawIntBits32 >>> 31;
                    i9 = (iFloatToRawIntBits32 >>> 23) & PrivateKeyType.INVALID;
                    int i222 = 8388607 & iFloatToRawIntBits32;
                    if (i9 != 255) {
                    }
                    i10 = (i212 << 15) | (i15 << 10) | i16;
                    long jMax22 = ((((long) ((short) i10)) & 65535) << 16) | ((((long) s2) & 65535) << 48) | ((((long) s32) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) v5nVar.c) & 63);
                    int i2522 = r0n.m;
                    return jMax22;
                }
                i3 = i17;
            } else if (i2 >= -10) {
                int i27 = (i14 | 8388608) >> (1 - i2);
                if ((i27 & 4096) != 0) {
                    i27 += 8192;
                }
                i3 = i27 >> 13;
                i2 = 0;
            } else {
                i3 = 0;
                i2 = 0;
            }
        }
        i4 = i3 | (i12 << 15) | (i2 << 10);
        short s22 = (short) i4;
        int iFloatToRawIntBits22 = Float.floatToRawIntBits(f3);
        int i182 = iFloatToRawIntBits22 >>> 31;
        i5 = (iFloatToRawIntBits22 >>> 23) & PrivateKeyType.INVALID;
        int i192 = iFloatToRawIntBits22 & 8388607;
        if (i5 != 255) {
        }
        i8 = i7 | (i182 << 15) | (i6 << 10);
        short s322 = (short) i8;
        int iFloatToRawIntBits322 = Float.floatToRawIntBits(f4);
        int i2122 = iFloatToRawIntBits322 >>> 31;
        i9 = (iFloatToRawIntBits322 >>> 23) & PrivateKeyType.INVALID;
        int i2222 = 8388607 & iFloatToRawIntBits322;
        if (i9 != 255) {
        }
        i10 = (i2122 << 15) | (i15 << 10) | i16;
        long jMax222 = ((((long) ((short) i10)) & 65535) << 16) | ((((long) s22) & 65535) << 48) | ((((long) s322) & 65535) << 32) | ((((long) ((int) ((Math.max(0.0f, Math.min(f5, 1.0f)) * 1023.0f) + 0.5f))) & 1023) << 6) | (((long) v5nVar.c) & 63);
        int i25222 = r0n.m;
        return jMax222;
    }

    public static Object m(Class cls, InvocationHandler invocationHandler) {
        if (invocationHandler == null) {
            return null;
        }
        return cls.cast(Proxy.newProxyInstance(t4a.class.getClassLoader(), new Class[]{cls}, invocationHandler));
    }

    public static final Object n(e510 e510Var, twp twpVar) {
        Object objA = e510Var.a(vgf0.a, twpVar);
        return objA == yfs.a ? objA : a011.a;
    }

    public static final Object o(e510 e510Var, Function2 function2, twp twpVar) {
        Object objN = n(dve.x(c810.b(e510Var, function2), 0, 2), twpVar);
        return objN == yfs.a ? objN : a011.a;
    }

    public static final long p(long j2, long j3) {
        float f2;
        float f3;
        long jB = r0n.b(j2, r0n.f(j3));
        float fD = r0n.d(j3);
        float fD2 = r0n.d(jB);
        float f4 = 1.0f - fD2;
        float f5 = (fD * f4) + fD2;
        float fH = r0n.h(jB);
        float fH2 = r0n.h(j3);
        float f6 = 0.0f;
        if (f5 == 0.0f) {
            f2 = 0.0f;
        } else {
            f2 = (((fH2 * fD) * f4) + (fH * fD2)) / f5;
        }
        float fG = r0n.g(jB);
        float fG2 = r0n.g(j3);
        if (f5 == 0.0f) {
            f3 = 0.0f;
        } else {
            f3 = (((fG2 * fD) * f4) + (fG * fD2)) / f5;
        }
        float fE = r0n.e(jB);
        float fE2 = r0n.e(j3);
        if (f5 != 0.0f) {
            f6 = (((fE2 * fD) * f4) + (fE * fD2)) / f5;
        }
        return l(f2, f3, f6, f5, r0n.f(j3));
    }

    public static int q(int i2, int i3, String str, boolean z2) {
        while (i2 < i3) {
            char cCharAt = str.charAt(i2);
            if (((cCharAt < ' ' && cCharAt != '\t') || cCharAt >= 127 || ('0' <= cCharAt && cCharAt < ':') || (('a' <= cCharAt && cCharAt < '{') || (('A' <= cCharAt && cCharAt < '[') || cCharAt == ':'))) == (!z2)) {
                return i2;
            }
            i2++;
        }
        return i3;
    }

    public static boolean r(String str, String str2) {
        return kdd.l(str, str2) || (z4x0.E(str, str2, false) && str.charAt((str.length() - str2.length()) - 1) == '.' && !kh61.a.f(str));
    }

    public static final nqd0 s(nqd0 nqd0Var, x52 x52Var, Function2 function2) {
        return nqd0Var.A(new lfx(x52Var, function2));
    }

    public static final Object t(g510 g510Var, e510 e510Var, twp twpVar) throws Throwable {
        if (g510Var instanceof o7z0) {
            throw ((o7z0) g510Var).a;
        }
        Object objA = e510Var.a(g510Var, twpVar);
        return objA == yfs.a ? objA : a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x006b  */
    /*  JADX ERROR: JadxRuntimeException in pass: RegionMakerVisitor
        jadx.core.utils.exceptions.JadxRuntimeException: Failed to find switch 'out' block (already processed)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.calcSwitchOut(SwitchRegionMaker.java:217)
        	at jadx.core.dex.visitors.regions.maker.SwitchRegionMaker.process(SwitchRegionMaker.java:68)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:112)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:96)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.IfRegionMaker.process(IfRegionMaker.java:102)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:106)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.LoopRegionMaker.process(LoopRegionMaker.java:125)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.traverse(RegionMaker.java:89)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeRegion(RegionMaker.java:66)
        	at jadx.core.dex.visitors.regions.maker.RegionMaker.makeMthRegion(RegionMaker.java:48)
        	at jadx.core.dex.visitors.regions.RegionMakerVisitor.visit(RegionMakerVisitor.java:25)
        */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final java.lang.String u(java.lang.CharSequence r7) {
        /*
            java.lang.StringBuilder r0 = new java.lang.StringBuilder
            int r1 = r7.length()
            r0.<init>(r1)
            int r1 = r7.length()
            int r1 = r1 + (-1)
            r2 = 0
        L10:
            int r3 = r7.length()
            if (r2 >= r3) goto L76
            char r3 = r7.charAt(r2)
            r4 = 33
            if (r3 == r4) goto L6b
            r4 = 35
            if (r3 == r4) goto L6b
            r4 = 40
            if (r3 == r4) goto L6b
            r4 = 42
            if (r3 == r4) goto L6b
            r4 = 43
            if (r3 == r4) goto L6b
            r4 = 45
            if (r3 == r4) goto L6b
            r4 = 46
            if (r3 == r4) goto L54
            r4 = 95
            if (r3 == r4) goto L6b
            r4 = 96
            if (r3 == r4) goto L6b
            switch(r3) {
                case 91: goto L6b;
                case 92: goto L4e;
                case 93: goto L6b;
                default: goto L41;
            }
        L41:
            switch(r3) {
                case 123: goto L6b;
                case 124: goto L48;
                case 125: goto L6b;
                default: goto L44;
            }
        L44:
            r0.append(r3)
            goto L73
        L48:
            java.lang.String r3 = "&#124;"
            r0.append(r3)
            goto L73
        L4e:
            java.lang.String r3 = "\\\\"
            r0.append(r3)
            goto L73
        L54:
            if (r2 >= r1) goto L67
            int r4 = r2 + 1
            char r5 = r7.charAt(r4)
            r6 = 32
            if (r5 != r6) goto L67
            java.lang.String r2 = "\\. "
            r0.append(r2)
            r2 = r4
            goto L73
        L67:
            r0.append(r3)
            goto L73
        L6b:
            r4 = 92
            r0.append(r4)
            r0.append(r3)
        L73:
            int r2 = r2 + 1
            goto L10
        L76:
            java.lang.String r7 = r0.toString()
            return r7
        */
        throw new UnsupportedOperationException("Method not decompiled: defpackage.t4a.u(java.lang.CharSequence):java.lang.String");
    }

    public static final rew0 v(tud0 tud0Var, int i2) {
        int iG = gvx0.G(i2);
        if (iG == 0) {
            tud0Var.getClass();
            return tud0.b;
        }
        if (iG == 1) {
            tud0Var.getClass();
            return tud0.c;
        }
        if (iG == 2) {
            tud0Var.getClass();
            return tud0.d;
        }
        if (iG == 3) {
            tud0Var.getClass();
            return tud0.e;
        }
        if (iG == 4) {
            tud0Var.getClass();
            return tud0.f;
        }
        if (iG == 5) {
            tud0Var.getClass();
            return tud0.g;
        }
        il.f();
        return null;
    }

    public static final sbe w(twp twpVar) {
        Unsafe unsafe;
        sbe sbeVar;
        sbe sbeVar2;
        if (!(twpVar instanceof wyw)) {
            return new sbe(1, twpVar);
        }
        wyw wywVar = (wyw) twpVar;
        clp0 clp0Var = lim.j;
        long j2 = wyw.h;
        loop0: while (true) {
            unsafe = sc6.a;
            Object objectVolatile = unsafe.getObjectVolatile(wywVar, j2);
            sbeVar = null;
            if (objectVolatile == null) {
                unsafe.putObjectVolatile(wywVar, j2, clp0Var);
                sbeVar2 = null;
                break;
            }
            if (objectVolatile instanceof sbe) {
                do {
                    unsafe = sc6.a;
                    if (unsafe.compareAndSwapObject(wywVar, wyw.h, objectVolatile, clp0Var)) {
                        sbeVar2 = (sbe) objectVolatile;
                        break loop0;
                    }
                } while (unsafe.getObjectVolatile(wywVar, j2) == objectVolatile);
            } else if (objectVolatile != clp0Var && !(objectVolatile instanceof Throwable)) {
                jl.d(e1n.o("Inconsistent state ", objectVolatile));
                return null;
            }
        }
        if (sbeVar2 != null) {
            long j3 = sbe.h;
            Object objectVolatile2 = unsafe.getObjectVolatile(sbeVar2, j3);
            if (!(objectVolatile2 instanceof icn) || ((icn) objectVolatile2).d == null) {
                unsafe.putIntVolatile(sbeVar2, sbe.f, 536870911);
                unsafe.putObjectVolatile(sbeVar2, j3, f60.a);
                sbeVar = sbeVar2;
            } else {
                sbeVar2.o();
            }
            if (sbeVar != null) {
                return sbeVar;
            }
        }
        return new sbe(2, twpVar);
    }

    public static final int x(int i2, int i3, int i4) {
        if (i4 > 0) {
            if (i2 < i3) {
                int i5 = i3 % i4;
                if (i5 < 0) {
                    i5 += i4;
                }
                int i6 = i2 % i4;
                if (i6 < 0) {
                    i6 += i4;
                }
                int i7 = (i5 - i6) % i4;
                if (i7 < 0) {
                    i7 += i4;
                }
                return i3 - i7;
            }
        } else {
            if (i4 >= 0) {
                ll.f("Step is zero.");
                return 0;
            }
            if (i2 > i3) {
                int i8 = -i4;
                int i9 = i2 % i8;
                if (i9 < 0) {
                    i9 += i8;
                }
                int i10 = i3 % i8;
                if (i10 < 0) {
                    i10 += i8;
                }
                int i11 = (i9 - i10) % i8;
                if (i11 < 0) {
                    i11 += i8;
                }
                return i11 + i3;
            }
        }
        return i3;
    }

    public static final void y(Object obj, Function1 function1) {
        Object kpq0Var;
        a011 a011Var;
        DebugCustomerCallbackException debugCustomerCallbackExceptionB;
        if (function1 != null) {
            try {
                function1.invoke(obj);
                a011Var = a011.a;
            } catch (Throwable th) {
                kpq0Var = new kpq0(th);
            }
        } else {
            a011Var = null;
        }
        kpq0Var = a011Var;
        Throwable thA = spq0.a(kpq0Var);
        if (thA != null && (debugCustomerCallbackExceptionB = rg81.b(thA)) != null) {
            throw debugCustomerCallbackExceptionB;
        }
    }

    public static final boolean z(CharSequence charSequence) {
        return !(charSequence == null || s4x0.k0(charSequence));
    }
}
