package defpackage;

import java.util.ArrayList;
import java.util.List;
import java.util.Map;
import java.util.Set;
import kotlin.KotlinNothingValueException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class jc4 {
    public static void A(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
    }

    public static boolean B(String str, Set set) {
        return set.contains(new m7h(str));
    }

    public static String C(Object obj, String str) {
        return (str + obj).toString();
    }

    public static float a(float f, float f2, float f3, float f4) {
        return (f3 - (f * f2)) / f4;
    }

    public static int b(int i, int i2, int i3) {
        return i3 - (Integer.numberOfLeadingZeros(i) * i2);
    }

    public static int c(int i, int i2, List list) {
        return (list.hashCode() + i) * i2;
    }

    public static cty d(f1q f1qVar) {
        cty ctyVar = new cty();
        f1qVar.u0(ctyVar);
        return ctyVar;
    }

    public static e010 e(float f, f1q f1qVar) {
        e010 e010VarK = co70.k(new tjm(f));
        f1qVar.u0(e010VarK);
        return e010VarK;
    }

    public static o5d0 f(Class cls, Class cls2) {
        return a350.f(cls2, zn40.N(a350.e(cls)));
    }

    public static cxe0 g(f1q f1qVar, int i, int i2, f1q f1qVar2) {
        f1qVar.k0(i);
        f1qVar.k0(i2);
        return euv.a(f1qVar2);
    }

    public static Object h(ArrayList arrayList, int i) {
        return arrayList.get(arrayList.size() - i);
    }

    public static String i(char c, String str, String str2) {
        return str + str2 + c;
    }

    public static String j(int i, String str) {
        return i + str;
    }

    public static String k(int i, String str, StringBuilder sb) {
        sb.append(i);
        sb.append(str);
        return sb.toString();
    }

    public static String l(f1q f1qVar, int i, int i2, f1q f1qVar2, boolean z) {
        f1qVar.k0(i);
        String strR = u650.r(i2, f1qVar2);
        f1qVar.s(z);
        return strR;
    }

    public static String m(Object obj, String str) {
        return str + obj;
    }

    public static String n(String str, String str2) {
        return str + str2;
    }

    public static String o(String str, String str2, String str3, String str4) {
        return str + str2 + str3 + str4;
    }

    public static String p(String str, String str2, String str3, String str4, String str5) {
        return str + str2 + str3 + str4 + str5;
    }

    public static String q(StringBuilder sb, long j, char c) {
        sb.append(j);
        sb.append(c);
        return sb.toString();
    }

    public static String r(StringBuilder sb, String str, String str2) {
        sb.append(str);
        sb.append(str2);
        return sb.toString();
    }

    public static String s(StringBuilder sb, Map map, char c) {
        sb.append(map);
        sb.append(c);
        return sb.toString();
    }

    public static StringBuilder t(String str, String str2, String str3, String str4, String str5) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        sb.append(str5);
        return sb;
    }

    public static KotlinNothingValueException u(String str) {
        eov.c(str);
        return new KotlinNothingValueException();
    }

    public static void v(int i, f1q f1qVar, g61 g61Var, f1q f1qVar2, oj0 oj0Var) {
        d260.o(f1qVar, Integer.valueOf(i), g61Var);
        d260.m(f1qVar2, oj0Var);
    }

    public static void w(am5 am5Var, f1q f1qVar, int i, int i2, boolean z) {
        ob6.c(am5Var, f1qVar, i);
        f1qVar.k0(i2);
        f1qVar.s(z);
    }

    public static void x(tiy tiyVar, tiy tiyVar2, f1q f1qVar, int i, boolean z) {
        ac6.a(tiyVar.x(tiyVar2), f1qVar, i);
        f1qVar.s(z);
    }

    public static void y(String str, Double d, ArrayList arrayList) {
        arrayList.add(str + d);
    }

    public static void z(StringBuilder sb, String str, long j, String str2) {
        sb.append(str);
        sb.append(j);
        sb.append(str2);
    }
}
