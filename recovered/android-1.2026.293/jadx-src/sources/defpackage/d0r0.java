package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.Trace;
import android.text.Spannable;
import android.text.style.AbsoluteSizeSpan;
import android.text.style.ForegroundColorSpan;
import android.text.style.RelativeSizeSpan;
import android.view.View;
import android.view.ViewParent;
import android.webkit.WebView;
import io.sentry.compose.d;
import java.lang.Character;
import java.lang.reflect.InvocationHandler;
import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.util.ArrayList;
import java.util.List;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class d0r0 {
    public static long a;
    public static Method b;
    public static Method c;
    public static Method d;
    public static Method e;

    public static void A(int i, int i2, int i3) {
        if (i < 0 || i2 < i || i2 > i3) {
            throw new IndexOutOfBoundsException((i < 0 || i > i3) ? B(i, i3, "start index") : (i2 < 0 || i2 > i3) ? B(i2, i3, "end index") : uz81.A("end index (%s) must not be less than start index (%s)", Integer.valueOf(i2), Integer.valueOf(i)));
        }
    }

    public static String B(int i, int i2, String str) {
        if (i < 0) {
            return uz81.A("%s (%s) must not be negative", str, Integer.valueOf(i));
        }
        if (i2 >= 0) {
            return uz81.A("%s (%s) must not be greater than size (%s)", str, Integer.valueOf(i), Integer.valueOf(i2));
        }
        ll.f(vri0.i(i2, "negative size: "));
        return null;
    }

    /* JADX WARN: Removed duplicated region for block: B:23:0x003f  */
    /* JADX WARN: Removed duplicated region for block: B:33:0x0057  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x005c  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x0072  */
    /* JADX WARN: Removed duplicated region for block: B:46:0x0077  */
    /* JADX WARN: Removed duplicated region for block: B:55:0x0091  */
    /* JADX WARN: Removed duplicated region for block: B:56:0x0093  */
    /* JADX WARN: Removed duplicated region for block: B:59:0x009c  */
    /* JADX WARN: Removed duplicated region for block: B:87:0x01b0  */
    /* JADX WARN: Removed duplicated region for block: B:90:0x01bc  */
    /* JADX WARN: Removed duplicated region for block: B:94:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static final void a(final String str, nqd0 nqd0Var, final vbu0 vbu0Var, long j, int i, bun bunVar, final int i2, final int i3) {
        int i4;
        nqd0 nqd0Var2;
        int i5;
        long j2;
        int i6;
        int i7;
        final nqd0 nqd0Var3;
        final long j3;
        final int i8;
        xro0 xro0VarY;
        long j4;
        nqd0 nqd0Var4;
        long jP;
        mv10 mv10Var = (mv10) bunVar;
        mv10Var.p0(1490936709);
        if ((i2 & 6) == 0) {
            i4 = (mv10Var.h(str) ? 4 : 2) | i2;
        } else {
            i4 = i2;
        }
        int i9 = i3 & 2;
        if (i9 != 0) {
            i4 |= 48;
        } else {
            if ((i2 & 48) == 0) {
                nqd0Var2 = nqd0Var;
                i4 |= mv10Var.h(nqd0Var2) ? 32 : 16;
            }
            if ((i2 & 384) == 0) {
                i4 |= mv10Var.f(vbu0Var == null ? -1 : vbu0Var.ordinal()) ? 256 : 128;
            }
            i5 = i3 & 8;
            if (i5 == 0) {
                i4 |= 3072;
            } else {
                if ((i2 & 3072) == 0) {
                    j2 = j;
                    i4 |= mv10Var.g(j2) ? 2048 : 1024;
                }
                i6 = i3 & 16;
                if (i6 == 0) {
                    if ((i2 & 24576) == 0) {
                        i7 = i;
                        i4 |= mv10Var.f(i7) ? 16384 : 8192;
                    }
                    if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
                        mv10Var.f0();
                        nqd0Var3 = nqd0Var2;
                        j3 = j2;
                        i8 = i7;
                    } else {
                        kqd0 kqd0Var = kqd0.a;
                        nqd0 nqd0Var5 = i9 != 0 ? kqd0Var : nqd0Var2;
                        long j5 = i5 != 0 ? r0n.l : j2;
                        i8 = i6 != 0 ? 1 : i7;
                        if (vbu0Var == vbu0.b) {
                            mv10Var.n0(-2055977548);
                            w2z0 w2z0VarG = g(mv10Var);
                            mv10Var.n0(-1728885017);
                            long j6 = j5 != 16 ? j5 : m2o0.c(mv10Var).n.c;
                            mv10Var.s(false);
                            int i10 = 0;
                            while (true) {
                                if (i10 >= str.length()) {
                                    mv10Var.n0(-2055462948);
                                    jP = g(mv10Var).a.h;
                                    mv10Var.s(false);
                                    break;
                                } else {
                                    if (Character.UnicodeScript.of(str.charAt(i10)) == Character.UnicodeScript.ARABIC) {
                                        mv10Var.n0(-2055529567);
                                        mv10Var.s(false);
                                        jP = ewp0.p(0);
                                        break;
                                    }
                                    i10++;
                                }
                            }
                            w0a0.b(str, d.a(kqd0Var, "SidebarFeatureItemTextImpl").A(nqd0Var5), w2z0.b(w2z0VarG, j6, 0L, null, null, null, jP, null, null, null, 0, 0, 0L, null, null, null, 0, 16777086), null, 2, false, i8, 0, null, null, mv10Var, (i4 & 14) | 24576 | (i4 & 112) | ((i4 << 6) & 3670016), 936);
                            mv10Var.s(false);
                            nqd0Var4 = nqd0Var5;
                            j4 = j5;
                        } else {
                            nqd0 nqd0Var6 = nqd0Var5;
                            mv10Var.n0(-2055236431);
                            j4 = j5;
                            nqd0Var4 = nqd0Var6;
                            c8r0.c(str, d.a(kqd0Var, "SidebarFeatureItemTextImpl").A(nqd0Var6), null, 0, 2, false, i8, 0, j4, 0, null, 0, null, null, mv10Var, ((i4 << 15) & 234881024) | (i4 & 14) | 24576 | (i4 & 112) | ((i4 << 6) & 3670016), 0, 16044);
                            mv10Var = mv10Var;
                            mv10Var.s(false);
                        }
                        j3 = j4;
                        nqd0Var3 = nqd0Var4;
                    }
                    xro0VarY = mv10Var.y();
                    if (xro0VarY == null) {
                        xro0VarY.d = new Function2() { // from class: zbu0
                            @Override // kotlin.jvm.functions.Function2
                            public final Object invoke(Object obj, Object obj2) {
                                ((Integer) obj2).getClass();
                                d0r0.a(str, nqd0Var3, vbu0Var, j3, i8, (bun) obj, hmb0.S(i2 | 1), i3);
                                return a011.a;
                            }
                        };
                        return;
                    }
                    return;
                }
                i4 |= 24576;
                i7 = i;
                if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
                }
                xro0VarY = mv10Var.y();
                if (xro0VarY == null) {
                }
            }
            j2 = j;
            i6 = i3 & 16;
            if (i6 == 0) {
            }
            i7 = i;
            if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
            }
            xro0VarY = mv10Var.y();
            if (xro0VarY == null) {
            }
        }
        nqd0Var2 = nqd0Var;
        if ((i2 & 384) == 0) {
        }
        i5 = i3 & 8;
        if (i5 == 0) {
        }
        j2 = j;
        i6 = i3 & 16;
        if (i6 == 0) {
        }
        i7 = i;
        if (mv10Var.c0(i4 & 1, (i4 & 9363) == 9362)) {
        }
        xro0VarY = mv10Var.y();
        if (xro0VarY == null) {
        }
    }

    public static final void b(int i, String str) throws Throwable {
        if (Build.VERSION.SDK_INT >= 29) {
            ryt.a(i, t(str));
            return;
        }
        String strT = t(str);
        try {
            Method method = c;
            if (method == null) {
                method = Trace.class.getMethod("asyncTraceBegin", Long.TYPE, String.class, Integer.TYPE);
                c = method;
            }
            if (method == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            method.invoke(null, Long.valueOf(a), strT, Integer.valueOf(i));
        } catch (Exception e2) {
            i(e2);
        }
    }

    public static final ArrayList c(List list, j9z j9zVar) {
        ArrayList arrayList = new ArrayList();
        for (Object obj : list) {
            if (l((t911) obj, j9zVar)) {
                arrayList.add(obj);
            }
        }
        return arrayList;
    }

    public static final void d(int i, String str) throws Throwable {
        if (Build.VERSION.SDK_INT >= 29) {
            ryt.e(i, t(str));
            return;
        }
        String strT = t(str);
        try {
            Method method = d;
            if (method == null) {
                method = Trace.class.getMethod("asyncTraceEnd", Long.TYPE, String.class, Integer.TYPE);
                d = method;
            }
            if (method == null) {
                throw new IllegalArgumentException("Required value was null.");
            }
            method.invoke(null, Long.valueOf(a), strT, Integer.valueOf(i));
        } catch (Exception e2) {
            i(e2);
        }
    }

    public static InvocationHandler e() {
        return (InvocationHandler) Class.forName("org.chromium.support_lib_glue.SupportLibReflectionUtil", false, h()).getDeclaredMethod("createWebViewProviderFactory", null).invoke(null, null);
    }

    public static final ViewParent f(View view) {
        ViewParent parent = view.getParent();
        if (parent != null) {
            return parent;
        }
        Object tag = view.getTag(R.id.view_tree_disjoint_parent);
        if (tag instanceof ViewParent) {
            return (ViewParent) tag;
        }
        return null;
    }

    public static final w2z0 g(bun bunVar) {
        ie10 ie10VarL = te71.l(bunVar);
        return new w2z0(0L, ewp0.p(24), ig10.i, ie10VarL, ewp0.o(-0.43d), 0L, null, 0, 0, ewp0.p(28), null, null, 0, 16645913);
    }

    public static ClassLoader h() {
        if (Build.VERSION.SDK_INT >= 28) {
            return p63.j();
        }
        try {
            Method declaredMethod = WebView.class.getDeclaredMethod("getFactory", null);
            declaredMethod.setAccessible(true);
            return declaredMethod.invoke(null, null).getClass().getClassLoader();
        } catch (IllegalAccessException | NoSuchMethodException | InvocationTargetException e2) {
            rl.j(e2);
            return null;
        }
    }

    public static void i(Exception exc) throws Throwable {
        if (exc instanceof InvocationTargetException) {
            Throwable cause = ((InvocationTargetException) exc).getCause();
            if (cause instanceof RuntimeException) {
                throw cause;
            }
            rl.j(cause);
        }
    }

    public static final c0r0 j(bun bunVar) {
        mv10 mv10Var = (mv10) bunVar;
        bv21 bv21Var = (bv21) mv10Var.l(j4a0.a);
        mv10Var.n0(340682295);
        lqs lqsVar = lqs.b;
        if (((Boolean) mv10Var.l(j960.a)).booleanValue()) {
            mv10Var.n0(258889561);
            Context context = (Context) mv10Var.l(cb2.b);
            fsq0.g(o2p0.a(r0r0.class), o2p0.a(c0r0.class), (bmw0) a0n.R0(a0n.L0((Iterable) mv10Var.l(d5a0.a()), r0r0.class)), context);
            throw null;
        }
        mv10Var.n0(259254276);
        n19 n19VarF = cw30.F(o2p0.a(c0r0.class), null, lqsVar, bv21Var, null, mv10Var, 0);
        mv10Var.s(false);
        mv10Var.s(false);
        return (c0r0) n19VarF;
    }

    public static final boolean k() throws Throwable {
        if (Build.VERSION.SDK_INT >= 29) {
            return ryt.l();
        }
        try {
            Method method = b;
            if (method == null) {
                a = Trace.class.getField("TRACE_TAG_APP").getLong(null);
                method = Trace.class.getMethod("isTagEnabled", Long.TYPE);
                b = method;
            }
            if (method != null) {
                return ((Boolean) method.invoke(null, Long.valueOf(a))).booleanValue();
            }
            throw new IllegalArgumentException("Required value was null.");
        } catch (Exception e2) {
            i(e2);
            return false;
        }
    }

    public static final boolean l(t911 t911Var, j9z j9zVar) {
        if (u911.a[t911Var.ordinal()] != 1) {
            return true;
        }
        aox0.f.getClass();
        return j9z.A(j9zVar, aox0.g, true, 12);
    }

    public static final g6s0 m(Function1 function1, bun bunVar) {
        a5e0 a5e0VarS = oqq0.s(function1, bunVar);
        mv10 mv10Var = (mv10) bunVar;
        Object objX = mv10Var.X();
        if (objX == ly5.c) {
            kgu kguVar = new kgu(new in7(a5e0VarS, (byte) 22));
            mv10Var.x0(kguVar);
            objX = kguVar;
        }
        return (g6s0) objX;
    }

    public static final float n(long j, float f, xvu xvuVar) {
        if (j3z0.a(j, j3z0.c)) {
            return f;
        }
        long jB = j3z0.b(j);
        if (k3z0.a(jB, 4294967296L)) {
            return xvuVar.j0(j);
        }
        if (k3z0.a(jB, 8589934592L)) {
            return j3z0.c(j) * f;
        }
        return Float.NaN;
    }

    public static final float o(long j, float f, xvu xvuVar) {
        float fC;
        long jB = j3z0.b(j);
        if (k3z0.a(jB, 4294967296L)) {
            if (xvuVar.l() <= 1.05d) {
                return xvuVar.j0(j);
            }
            fC = j3z0.c(j) / j3z0.c(xvuVar.N(f));
        } else {
            if (!k3z0.a(jB, 8589934592L)) {
                return Float.NaN;
            }
            fC = j3z0.c(j);
        }
        return fC * f;
    }

    public static final void p(Spannable spannable, long j, int i, int i2) {
        if (j != 16) {
            spannable.setSpan(new ForegroundColorSpan(t4a.U(j)), i, i2, 33);
        }
    }

    public static final void q(Spannable spannable, long j, xvu xvuVar, int i, int i2) {
        long jB = j3z0.b(j);
        if (k3z0.a(jB, 4294967296L)) {
            spannable.setSpan(new AbsoluteSizeSpan(hmb0.Q(xvuVar.j0(j)), false), i, i2, 33);
        } else if (k3z0.a(jB, 8589934592L)) {
            spannable.setSpan(new RelativeSizeSpan(j3z0.c(j)), i, i2, 33);
        }
    }

    public static final oyy0 r(oyy0 oyy0Var) {
        s1z0 s1z0Var;
        oz2 oz2Var = oyy0Var.a;
        int i = 500;
        if (oz2Var.b.length() <= 500) {
            return oyy0Var;
        }
        if (Character.isHighSurrogate(oz2Var.b.charAt(499)) && Character.isLowSurrogate(oz2Var.b.charAt(500))) {
            i = 499;
        }
        String strW0 = s4x0.W0(i, oz2Var.b);
        long j = oyy0Var.b;
        int i2 = s1z0.c;
        int i3 = (int) (j >> 32);
        if (i3 > i) {
            i3 = i;
        }
        int i4 = (int) (j & 4294967295L);
        if (i4 > i) {
            i4 = i;
        }
        long jA = h8p0.a(i3, i4);
        s1z0 s1z0Var2 = oyy0Var.c;
        if (s1z0Var2 != null) {
            long j2 = s1z0Var2.a;
            int i5 = (int) (j2 >> 32);
            if (i5 > i) {
                i5 = i;
            }
            int i6 = (int) (j2 & 4294967295L);
            if (i6 <= i) {
                i = i6;
            }
            s1z0Var = new s1z0(h8p0.a(i5, i));
        } else {
            s1z0Var = null;
        }
        return oyy0.a(strW0, jA, s1z0Var);
    }

    public static final String s(String str, ddy0 ddy0Var) {
        String string = s4x0.Z0(lzs0.F(new a5x0(str), " ", new ko5((byte) 24), 30)).toString();
        for (int i = 0; i < string.length(); i++) {
            byte directionality = Character.getDirectionality(string.charAt(i));
            if (directionality == 1 || directionality == 2) {
                string = vri0.o("\u2068", string, "\u2069");
                break;
            }
        }
        return ddy0Var == ddy0.c ? vri0.o("\"", string, "\" ") : string.concat(" ");
    }

    public static String t(String str) {
        return str.length() <= 127 ? str : str.substring(0, 127);
    }

    public static final t911 u(t911 t911Var, j9z j9zVar) {
        if (l(t911Var, j9zVar)) {
            return t911Var;
        }
        if (t911Var != t911.f) {
            return null;
        }
        t911 t911Var2 = t911.g;
        if (l(t911Var2, j9zVar)) {
            return t911Var2;
        }
        return null;
    }

    public static final oyy0 v(oyy0 oyy0Var, String str) {
        s1z0 s1z0Var;
        lz2 lz2Var = new lz2();
        lz2Var.j(str);
        lz2Var.g(oyy0Var.a);
        oz2 oz2VarQ = lz2Var.q();
        long j = oyy0Var.b;
        int i = s1z0.c;
        long jA = h8p0.a(str.length() + ((int) (j >> 32)), str.length() + ((int) (j & 4294967295L)));
        s1z0 s1z0Var2 = oyy0Var.c;
        if (s1z0Var2 != null) {
            long j2 = s1z0Var2.a;
            s1z0Var = new s1z0(h8p0.a(str.length() + ((int) (j2 >> 32)), str.length() + ((int) (j2 & 4294967295L))));
        } else {
            s1z0Var = null;
        }
        return new oyy0(oz2VarQ, jA, s1z0Var);
    }

    public static final oyy0 w(oyy0 oyy0Var, String str) {
        s1z0 s1z0Var;
        oz2 oz2Var = oyy0Var.a;
        oz2 oz2VarSubSequence = oz2Var.subSequence(str.length(), oz2Var.b.length());
        long j = oyy0Var.b;
        int i = s1z0.c;
        int length = ((int) (j >> 32)) - str.length();
        if (length < 0) {
            length = 0;
        }
        int length2 = ((int) (j & 4294967295L)) - str.length();
        if (length2 < 0) {
            length2 = 0;
        }
        long jA = h8p0.a(length, length2);
        s1z0 s1z0Var2 = oyy0Var.c;
        if (s1z0Var2 != null) {
            long j2 = s1z0Var2.a;
            int length3 = ((int) (j2 >> 32)) - str.length();
            if (length3 < 0) {
                length3 = 0;
            }
            int length4 = ((int) (j2 & 4294967295L)) - str.length();
            s1z0Var = new s1z0(h8p0.a(length3, length4 >= 0 ? length4 : 0));
        } else {
            s1z0Var = null;
        }
        return new oyy0(oz2VarSubSequence, jA, s1z0Var);
    }

    public static final oyy0 x(oyy0 oyy0Var, String str) {
        return (str == null || !z4x0.M(oyy0Var.a.b, str, false)) ? oyy0Var : w(oyy0Var, str);
    }

    public static void y(int i, int i2) {
        String strA;
        if (i < 0 || i >= i2) {
            if (i < 0) {
                strA = uz81.A("%s (%s) must not be negative", "index", Integer.valueOf(i));
            } else {
                if (i2 < 0) {
                    ll.f(vri0.i(i2, "negative size: "));
                    return;
                }
                strA = uz81.A("%s (%s) must be less than size (%s)", "index", Integer.valueOf(i), Integer.valueOf(i2));
            }
            throw new IndexOutOfBoundsException(strA);
        }
    }

    public static void z(int i, int i2) {
        if (i < 0 || i > i2) {
            ml.e(B(i, i2, "index"));
        }
    }
}
