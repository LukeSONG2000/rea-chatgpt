package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.KotlinNothingValueException;
import kotlin.jvm.functions.Function2;
import kotlinx.serialization.json.c;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class gy00 {
    public static /* synthetic */ String A(int i) {
        return i != 1 ? i != 2 ? i != 3 ? "null" : "DEBUG" : "WARNING" : "ERROR";
    }

    public static /* synthetic */ boolean a(int i) {
        if (i == 1) {
            return false;
        }
        if (i == 2) {
            return true;
        }
        throw null;
    }

    public static int b(int i, int i2, int i3, int i4) {
        return ((i / i2) * i3) + i4;
    }

    public static int c(znb0 znb0Var, long j, ArrayList arrayList, int i, int i2) {
        arrayList.add(znb0Var.L(j));
        return i + i2;
    }

    public static dv30 d(String str) {
        dv30 dv30Var = new dv30();
        gv30.a(dv30Var, str);
        return dv30Var;
    }

    public static nqd0 e(wz01 wz01Var, int i, nqd0 nqd0Var) {
        return hmb0.T(nqd0Var, new ve90(wz01Var, i));
    }

    public static pbj0 f(float f, mv10 mv10Var) {
        pbj0 pbj0Var = new pbj0(f);
        mv10Var.x0(pbj0Var);
        return pbj0Var;
    }

    public static q2o0 g(float f, uow0 uow0Var) {
        return uow0Var.a(new dcx(f));
    }

    public static Comparable h(float f, dcx dcxVar) {
        return w0a0.k(dcxVar, new dcx(f));
    }

    public static Object i(LinkedHashMap linkedHashMap, LinkedHashMap linkedHashMap2, String str) {
        return linkedHashMap2.put(str, new c(linkedHashMap));
    }

    public static String j(int i, int i2, String str) {
        return str.substring(i2, str.length() - i);
    }

    public static String k(int i, String str, String str2, String str3) {
        return str + i + str2 + str3;
    }

    public static String l(long j, String str) {
        return str + j;
    }

    public static String m(long j, String str, String str2) {
        return str + j + str2;
    }

    public static StringBuilder n(long j, String str, String str2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        sb.append(str3);
        sb.append(j);
        return sb;
    }

    public static StringBuilder o(String str, int i, String str2, int i2, String str3) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(i);
        sb.append(str2);
        sb.append(i2);
        sb.append(str3);
        return sb;
    }

    public static StringBuilder p(String str, String str2) {
        StringBuilder sb = new StringBuilder(str);
        sb.append(str2);
        return sb;
    }

    public static ArrayList q(Object obj) {
        vpq0.o(obj);
        return new ArrayList();
    }

    public static ArrayList r(String str, LinkedHashMap linkedHashMap) {
        ArrayList arrayList = new ArrayList();
        linkedHashMap.put(str, arrayList);
        return arrayList;
    }

    public static Iterator s(List list) {
        return new stq0(list).iterator();
    }

    public static Map t(String str, String str2, Map map) {
        return wbb0.j0(map, new i6j0(str, str2));
    }

    public static KotlinNothingValueException u(String str) {
        iu50.b(str);
        return new KotlinNothingValueException();
    }

    public static void v(int i, fin finVar, mv10 mv10Var, boolean z) {
        finVar.invoke(mv10Var, Integer.valueOf(i));
        mv10Var.s(z);
    }

    public static void w(int i, Function2 function2, mv10 mv10Var, boolean z) {
        function2.invoke(mv10Var, Integer.valueOf(i));
        mv10Var.s(z);
    }

    public static /* synthetic */ void x(AutoCloseable autoCloseable) throws Exception {
        boolean zIsTerminated;
        if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
            return;
        }
        if (!(autoCloseable instanceof ExecutorService)) {
            if (autoCloseable instanceof TypedArray) {
                ((TypedArray) autoCloseable).recycle();
                return;
            }
            if (autoCloseable instanceof MediaMetadataRetriever) {
                ((MediaMetadataRetriever) autoCloseable).release();
                return;
            } else if (autoCloseable instanceof MediaDrm) {
                ((MediaDrm) autoCloseable).release();
                return;
            } else {
                ql.c();
                return;
            }
        }
        ExecutorService executorService = (ExecutorService) autoCloseable;
        if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
            return;
        }
        executorService.shutdown();
        boolean z = false;
        while (!zIsTerminated) {
            try {
                zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
            } catch (InterruptedException unused) {
                if (!z) {
                    executorService.shutdownNow();
                    z = true;
                }
            }
        }
        if (z) {
            Thread.currentThread().interrupt();
        }
    }

    public static /* synthetic */ String y(int i) {
        if (i == 1) {
            return "NotLoaded";
        }
        if (i == 2) {
            return "Loading";
        }
        if (i == 3) {
            return "Loaded";
        }
        if (i == 4) {
            return "Error";
        }
        throw null;
    }

    public static /* synthetic */ String z(int i) {
        return i != 1 ? i != 2 ? i != 3 ? i != 4 ? i != 5 ? "null" : "Idle" : "LookaheadLayingOut" : "LayingOut" : "LookaheadMeasuring" : "Measuring";
    }
}
