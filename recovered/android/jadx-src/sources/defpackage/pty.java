package defpackage;

import io.sentry.l;
import kotlin.jvm.functions.Function1;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class pty {
    public static String A(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static /* synthetic */ String B(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "WRITE_AHEAD_LOGGING" : "TRUNCATE" : "AUTOMATIC";
    }

    public static float a(float f, float f2, float f3, float f4) {
        return (f3 - (f * f2)) * f4;
    }

    public static int b(float f, float f2, float f3) {
        return Math.round((f / f2) * f3);
    }

    public static long c(dmr dmrVar, Function1 function1) {
        function1.invoke(dmrVar.Y());
        return uky.c();
    }

    public static i4t d(f1q f1qVar) {
        i4t i4tVar = new i4t((byte) 11);
        f1qVar.u0(i4tVar);
        return i4tVar;
    }

    public static miw e(String str, String str2) {
        miw miwVar = new miw();
        miwVar.put(str, str2);
        return miwVar;
    }

    public static a010 f(float f, f1q f1qVar) {
        a010 a010Var = new a010(f);
        f1qVar.u0(a010Var);
        return a010Var;
    }

    public static l050 g(Object obj) {
        er50.z(obj);
        return new l050();
    }

    public static String h(int i, String str) {
        return str + i;
    }

    public static String i(int i, String str, String str2) {
        return str + i + str2;
    }

    public static String j(long j, String str, String str2) {
        return str + j + str2;
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

    public static String n(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String o(StringBuilder sb, int i, char c) {
        sb.append(i);
        sb.append(c);
        return sb.toString();
    }

    public static StringBuilder p(long j, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(j);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder q(long j, String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(j);
        return sb;
    }

    public static StringBuilder r(String str, int i, String str2, int i2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        sb.append(i2);
        sb.append(str3);
        return sb;
    }

    public static void s(int i, zqe zqeVar, f1q f1qVar, boolean z, boolean z2) {
        zqeVar.invoke(f1qVar, Integer.valueOf(i));
        f1qVar.s(z);
        f1qVar.s(z2);
    }

    public static void t(int i, f1q f1qVar, Function2 function2, boolean z) {
        function2.invoke(f1qVar, Integer.valueOf(i));
        f1qVar.s(z);
    }

    public static void u(int i, Function2 function2, f1q f1qVar, boolean z, boolean z2) {
        function2.invoke(f1qVar, Integer.valueOf(i));
        f1qVar.s(z);
        f1qVar.s(z2);
    }

    public static void v(long j, Function1 function1) {
        function1.invoke(new Long(j));
    }

    public static void w(oh3 oh3Var, long j) {
        oh3Var.r().j();
        oh3Var.N(j);
    }

    public static void x(uua uuaVar, o5d0 o5d0Var, jlr jlrVar) {
        jlrVar.b(new k5d0(uuaVar, o5d0Var));
    }

    public static void y(f1q f1qVar, boolean z, boolean z2, boolean z3) {
        f1qVar.s(z);
        f1qVar.s(z2);
        f1qVar.s(z3);
    }

    public static /* synthetic */ void z(Object obj) {
        if (obj == null) {
            return;
        }
        l.a();
    }
}
