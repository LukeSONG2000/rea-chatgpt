package defpackage;

import java.util.ArrayList;
import java.util.Arrays;
import java.util.Collections;
import java.util.Map;
import java.util.Set;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class vri0 {
    public static /* synthetic */ String A(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "WRITE_AHEAD_LOGGING" : "TRUNCATE" : "AUTOMATIC";
    }

    public static float a(float f, float f2, float f3, float f4) {
        return (f3 - (f * f2)) * f4;
    }

    public static int b(float f, float f2, float f3) {
        return Math.round((f / f2) * f3);
    }

    public static int c(int i, int i2, xa60 xa60Var) {
        return (xa60Var.hashCode() + i) * i2;
    }

    public static int d(t2f t2fVar, int i, int i2) {
        return (t2fVar.hashCode() + i) * i2;
    }

    public static long e(vv30 vv30Var, Function1 function1) {
        function1.invoke(vv30Var.k0());
        return htd0.c();
    }

    public static nqd0 f(float f, nqd0 nqd0Var, boolean z) {
        return nqd0Var.A(new nl70(f, z));
    }

    public static mxo0 g(Object obj) {
        vpq0.o(obj);
        return new mxo0();
    }

    public static Object h(String str, Map map) {
        return map.get(new ukc0(str));
    }

    public static String i(int i, String str) {
        return str + i;
    }

    public static String j(int i, String str, String str2) {
        return str + i + str2;
    }

    public static String k(long j, String str, StringBuilder sb) {
        sb.append(j);
        sb.append(str);
        return sb.toString();
    }

    public static String l(Class cls, String str) {
        return str + cls;
    }

    public static String m(Object obj, String str, String str2) {
        return str + obj + str2;
    }

    public static String n(String str, Object obj) {
        return str + obj;
    }

    public static String o(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String p(Object[] objArr, int i, String str, StringBuilder sb) {
        sb.append(String.format(str, Arrays.copyOf(objArr, i)));
        return sb.toString();
    }

    public static StringBuilder q(long j, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(j);
        sb.append(str2);
        return sb;
    }

    public static Set r(String str) {
        return Collections.singleton(new rd70(str));
    }

    public static void s(int i, fin finVar, mv10 mv10Var, boolean z, boolean z2) {
        finVar.invoke(mv10Var, Integer.valueOf(i));
        mv10Var.s(z);
        mv10Var.s(z2);
    }

    public static void t(int i, Function2 function2, mv10 mv10Var, boolean z, boolean z2) {
        function2.invoke(mv10Var, Integer.valueOf(i));
        mv10Var.s(z);
        mv10Var.s(z2);
    }

    public static void u(long j, Function1 function1) {
        function1.invoke(new Long(j));
    }

    public static void v(k4i k4iVar, mm01 mm01Var, dv30 dv30Var) {
        dv30Var.a(new im01(k4iVar, mm01Var));
    }

    public static void w(mv10 mv10Var, boolean z, boolean z2, boolean z3) {
        mv10Var.s(z);
        mv10Var.s(z2);
        mv10Var.s(z3);
    }

    public static void x(g1o0 g1o0Var, t1o0 t1o0Var, ArrayList arrayList) {
        g1o0Var.getClass();
        arrayList.add(t1o0Var.p());
    }

    public static /* synthetic */ void y(Object obj) {
        if (obj == null) {
            return;
        }
        ll.b();
    }

    public static void z(StringBuilder sb, String str, long j, String str2) {
        sb.append(str);
        sb.append(j);
        sb.append(str2);
    }
}
