package defpackage;

import androidx.compose.foundation.layout.b;
import com.google.mlkit.common.MlKitException;
import io.sentry.config.a;
import java.io.File;
import java.io.FileInputStream;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import kotlin.KotlinNothingValueException;
import org.conscrypt.metrics.ConscryptStatsLog;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class bya0 {
    public static final /* synthetic */ int[] a = {1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, MlKitException.NOT_ENOUGH_SPACE, MlKitException.MODEL_HASH_MISMATCH, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_128_CBC_SHA, ConscryptStatsLog.TLS_HANDSHAKE_REPORTED__CIPHER_SUITE__TLS_PSK_WITH_AES_256_CBC_SHA, 142, 143, 144};

    public static void A(String str, Long l, ArrayList arrayList) {
        arrayList.add(str + l);
    }

    public static void B(String str, String str2, ArrayList arrayList) {
        arrayList.add(str2.concat(ogt.H(str)));
    }

    public static void C(String str, ArrayList arrayList, List list) {
        arrayList.add(str.concat(ogt.I(list)));
    }

    public static void D(StringBuilder sb, String str, String str2, String str3) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
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

    public static jlr h(Object obj, String str) {
        er50.z(obj);
        jlr jlrVar = new jlr();
        nlr.a(jlrVar, str);
        return jlrVar;
    }

    public static tiy i(qiy qiyVar, float f, float f2, float f3, tiy tiyVar) {
        return tiyVar.x(gkf.W(b.f(qiyVar, f), f2, f3));
    }

    public static j8z j(ks6 ks6Var, tid0 tid0Var) {
        kj5.k(ks6Var);
        return new j8z(tid0Var);
    }

    public static j8z k(ks6 ks6Var, Object obj) {
        kj5.k(ks6Var);
        return new j8z(obj);
    }

    public static e010 l(boolean z, f1q f1qVar) {
        e010 e010VarK = co70.k(Boolean.valueOf(z));
        f1qVar.u0(e010VarK);
        return e010VarK;
    }

    public static FileInputStream m(File file, File file2) {
        return a.g(file2, new FileInputStream(file));
    }

    public static ClassCastException n(Object obj) {
        obj.getClass();
        return new ClassCastException();
    }

    public static ClassCastException o(Iterator it) {
        it.next().getClass();
        return new ClassCastException();
    }

    public static Object p(ArrayList arrayList, int i) {
        return arrayList.remove(arrayList.size() - i);
    }

    public static String q(String str, StringBuilder sb, boolean z) {
        sb.append(z);
        sb.append(str);
        return sb.toString();
    }

    public static String r(StringBuilder sb, String str, String str2, String str3) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        return sb.toString();
    }

    public static String s(StringBuilder sb, String str, String str2, String str3, String str4) {
        sb.append(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(str4);
        return sb.toString();
    }

    public static StringBuilder t(int i, String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        return sb;
    }

    public static StringBuilder u(String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        return sb;
    }

    public static KotlinNothingValueException v(Object obj) {
        er50.z(obj);
        return new KotlinNothingValueException();
    }

    public static KotlinNothingValueException w(String str) {
        vqs.d(str);
        return new KotlinNothingValueException();
    }

    public static void x(int i, f1q f1qVar, int i2, g61 g61Var) {
        f1qVar.u0(Integer.valueOf(i));
        f1qVar.b(Integer.valueOf(i2), g61Var);
    }

    public static void y(String str, Boolean bool, ArrayList arrayList) {
        arrayList.add(str + bool);
    }

    public static void z(String str, Integer num, ArrayList arrayList) {
        arrayList.add(str + num);
    }
}
