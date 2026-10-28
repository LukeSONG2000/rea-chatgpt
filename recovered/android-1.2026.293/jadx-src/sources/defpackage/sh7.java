package defpackage;

import io.sentry.compose.d;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.KotlinNothingValueException;
import kotlinx.serialization.json.a;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class sh7 {
    public static void A(int i, mv10 mv10Var, nqd0 nqd0Var, nqd0 nqd0Var2, boolean z) {
        i5a.a(nqd0Var.A(nqd0Var2), mv10Var, i);
        mv10Var.s(z);
    }

    public static void B(lw6 lw6Var, long j) {
        lw6Var.a().r();
        lw6Var.j(j);
    }

    public static void C(StringBuilder sb, int i, String str, int i2, String str2) {
        sb.append(i);
        sb.append(str);
        sb.append(i2);
        sb.append(str2);
    }

    public static boolean D(String str, Set set) {
        return set.contains(new ukc0(str));
    }

    public static int a(int i, int i2, int i3) {
        return i3 - (Integer.numberOfLeadingZeros(i) * i2);
    }

    public static int b(int i, int i2, List list) {
        return (list.hashCode() + i) * i2;
    }

    public static nqd0 c(int i, mv10 mv10Var, nqd0 nqd0Var, nqd0 nqd0Var2, boolean z) {
        return nqd0Var2.A(kho0.H(nqd0Var, kho0.B(mv10Var), z, i));
    }

    public static nqd0 d(mv10 mv10Var, int i, kqd0 kqd0Var, String str, kqd0 kqd0Var2) {
        mv10Var.n0(i);
        return d.a(kqd0Var, str).A(kqd0Var2);
    }

    public static nqd0 e(mv10 mv10Var, int i, kqd0 kqd0Var, String str, nqd0 nqd0Var) {
        mv10Var.n0(i);
        return d.a(kqd0Var, str).A(nqd0Var);
    }

    public static nqd0 f(kqd0 kqd0Var, String str, nqd0 nqd0Var, nqd0 nqd0Var2) {
        return nqd0Var2.A(d.a(kqd0Var, str).A(nqd0Var));
    }

    public static o3e0 g(mv10 mv10Var) {
        o3e0 o3e0Var = new o3e0();
        mv10Var.x0(o3e0Var);
        return o3e0Var;
    }

    public static vbj0 h(float f, mv10 mv10Var) {
        vbj0 vbj0VarQ = oqq0.q(new dcx(f));
        mv10Var.x0(vbj0VarQ);
        return vbj0VarQ;
    }

    public static xro0 i(mv10 mv10Var, boolean z, boolean z2) {
        mv10Var.s(z);
        mv10Var.s(z2);
        return mv10Var.y();
    }

    public static bmw0 j(Class cls, bmw0 bmw0Var, mv10 mv10Var) {
        bmw0 bmw0VarL = fsq0.l(o2p0.a(cls), bmw0Var);
        mv10Var.x0(bmw0VarL);
        return bmw0VarL;
    }

    public static Object k(int i, mv10 mv10Var) {
        mv10Var.n0(i);
        return mv10Var.l(d5a0.a);
    }

    public static Object l(int i, LinkedHashMap linkedHashMap, String str) {
        return linkedHashMap.put(str, qy60.b(Integer.valueOf(i)));
    }

    public static Object m(ArrayList arrayList, int i) {
        return arrayList.get(arrayList.size() - i);
    }

    public static Object n(ArrayList arrayList, LinkedHashMap linkedHashMap, String str) {
        return linkedHashMap.put(str, new a(arrayList));
    }

    public static String o(char c, String str, String str2) {
        return str + str2 + c;
    }

    public static String p(int i, String str, String str2) {
        return str + str2 + i;
    }

    public static String q(int i, String str, StringBuilder sb) {
        sb.append(i);
        sb.append(str);
        return sb.toString();
    }

    public static String r(mv10 mv10Var, int i, int i2, mv10 mv10Var2, boolean z) {
        mv10Var.n0(i);
        String strE = ewp0.E(mv10Var2, i2);
        mv10Var.s(z);
        return strE;
    }

    public static String s(String str, String str2) {
        return str + str2;
    }

    public static String t(String str, String str2, String str3, String str4) {
        return str + str2 + str3 + str4;
    }

    public static String u(StringBuilder sb, long j, char c) {
        sb.append(j);
        sb.append(c);
        return sb.toString();
    }

    public static String v(StringBuilder sb, Map map, char c) {
        sb.append(map);
        sb.append(c);
        return sb.toString();
    }

    public static StringBuilder w(String str, float f, String str2, float f2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(f);
        sb.append(str2);
        sb.append(f2);
        sb.append(str3);
        return sb;
    }

    public static StringBuilder x(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        sb.append(str5);
        return sb;
    }

    public static KotlinNothingValueException y(String str) {
        ow90.c(str);
        return new KotlinNothingValueException();
    }

    public static void z(int i, fin finVar, z1r0 z1r0Var, mv10 mv10Var, boolean z) {
        finVar.invoke(z1r0Var, mv10Var, Integer.valueOf(i));
        mv10Var.s(z);
    }
}
