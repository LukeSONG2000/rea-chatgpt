package defpackage;

import androidx.compose.foundation.layout.b;
import io.sentry.q;
import java.io.File;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.UUID;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class gvx0 {
    public static final /* synthetic */ int[] a = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141};

    public static void A(int i, mv10 mv10Var, int i2, jac jacVar) {
        mv10Var.x0(Integer.valueOf(i));
        mv10Var.b(Integer.valueOf(i2), jacVar);
    }

    public static void B(mv10 mv10Var, int i, int i2, Function2 function2, mv10 mv10Var2) {
        mv10Var.n0(i);
        function2.invoke(mv10Var2, Integer.valueOf(i2));
    }

    public static void C(mv10 mv10Var, nok0 nok0Var, n13 n13Var, int i, mv10 mv10Var2) {
        vpq0.l(mv10Var, nok0Var, n13Var);
        vpq0.f(mv10Var2, Integer.valueOf(i));
    }

    public static boolean D(String str, List list) {
        return list.contains(new glq(str));
    }

    public static float E(float f, float f2, float f3, float f4) {
        return ((f * f2) + f3) * f4;
    }

    public static int F(int i, int i2, int i3, int i4) {
        return i + i2 + i3 + i4;
    }

    public static /* synthetic */ int G(int i) {
        if (i != 0) {
            return i - 1;
        }
        throw null;
    }

    public static /* synthetic */ int[] H(int i) {
        int[] iArr = new int[i];
        System.arraycopy(a, 0, iArr, 0, i);
        return iArr;
    }

    public static /* synthetic */ void a(int i) {
        if (i == 0) {
            throw null;
        }
    }

    public static /* synthetic */ int b(int i, int i2) {
        if (i == 0 || i2 == 0) {
            throw null;
        }
        return i - i2;
    }

    public static /* synthetic */ boolean c(int i, int i2) {
        if (i != 0) {
            return i == i2;
        }
        throw null;
    }

    public static /* synthetic */ short d(int i) {
        if (i == 1) {
            return (short) 5000;
        }
        if (i == 2) {
            return (short) 2000;
        }
        if (i == 3) {
            return (short) 1000;
        }
        throw null;
    }

    public static float e(float f, float f2, float f3, float f4) {
        return ((f - f2) / f3) + f4;
    }

    public static int f(int i, int i2, int i3, int i4) {
        return ((i - i2) / i3) + i4;
    }

    public static int g(int i, long j, int i2) {
        return (Long.hashCode(j) + i) * i2;
    }

    public static dv30 h(String str, Object obj) {
        vpq0.o(obj);
        dv30 dv30Var = new dv30();
        gv30.a(dv30Var, str);
        return dv30Var;
    }

    public static nqd0 i(kqd0 kqd0Var, float f, float f2, float f3, nqd0 nqd0Var) {
        return nqd0Var.A(mwq.S(b.g(kqd0Var, f), f2, f3));
    }

    public static nqd0 j(kqd0 kqd0Var, float f, rvi0 rvi0Var, nqd0 nqd0Var) {
        return nqd0Var.A(mwq.Q(b.e(kqd0Var, f), rvi0Var));
    }

    public static hoe0 k(eya eyaVar, a011 a011Var) {
        gx8.m(eyaVar);
        return new hoe0(a011Var);
    }

    public static hoe0 l(eya eyaVar, Object obj) {
        gx8.m(eyaVar);
        return new hoe0(obj);
    }

    public static vbj0 m(boolean z, mv10 mv10Var) {
        vbj0 vbj0VarQ = oqq0.q(Boolean.valueOf(z));
        mv10Var.x0(vbj0VarQ);
        return vbj0VarQ;
    }

    public static FileInputStream n(File file, File file2) {
        return q.f(file2, new FileInputStream(file));
    }

    public static ClassCastException o(Object obj) {
        obj.getClass();
        return new ClassCastException();
    }

    public static ClassCastException p(Iterator it) {
        it.next().getClass();
        return new ClassCastException();
    }

    public static Object q(ArrayList arrayList, int i) {
        return arrayList.remove(arrayList.size() - i);
    }

    public static String r(String str, float f, String str2) {
        return str + f + str2;
    }

    public static String s(String str, float f, String str2, float f2, String str3) {
        return str + f + str2 + f2 + str3;
    }

    public static String t(String str, StringBuilder sb, boolean z) {
        sb.append(z);
        sb.append(str);
        return sb.toString();
    }

    public static String u(String str, UUID uuid) {
        return str + uuid;
    }

    public static String v(StringBuilder sb, String str, String str2, String str3) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        return sb.toString();
    }

    public static StringBuilder w(int i, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder x(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        return sb;
    }

    public static KotlinNothingValueException y(Object obj) {
        vpq0.o(obj);
        return new KotlinNothingValueException();
    }

    public static KotlinNothingValueException z(String str) {
        fu50.d(str);
        return new KotlinNothingValueException();
    }
}
