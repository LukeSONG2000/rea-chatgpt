package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import com.google.gson.JsonParseException;
import com.google.gson.stream.MalformedJsonException;
import io.sentry.compose.d;
import java.util.LinkedHashMap;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class cya0 {
    public static Number a(int i, xrt xrtVar) {
        if (i == 1) {
            return Double.valueOf(xrtVar.nextDouble());
        }
        if (i == 2) {
            return new r8u(xrtVar.c1());
        }
        if (i != 3) {
            String strC1 = xrtVar.c1();
            try {
                return zst.O(strC1);
            } catch (NumberFormatException e) {
                StringBuilder sbU = bya0.u("Cannot parse ", strC1, "; at path ");
                sbU.append(xrtVar.n());
                throw new JsonParseException(sbU.toString(), e);
            }
        }
        String strC12 = xrtVar.c1();
        if (strC12.indexOf(46) >= 0) {
            bya0.a(3);
            return b(strC12, xrtVar);
        }
        try {
            return Long.valueOf(Long.parseLong(strC12));
        } catch (NumberFormatException unused) {
            bya0.a(3);
            return b(strC12, xrtVar);
        }
    }

    public static Double b(String str, xrt xrtVar) throws MalformedJsonException {
        try {
            Double dValueOf = Double.valueOf(str);
            if (dValueOf.isInfinite() || dValueOf.isNaN()) {
                boolean z = true;
                if (xrtVar.p != 1) {
                    z = false;
                }
                if (!z) {
                    throw new MalformedJsonException("JSON forbids NaN and infinities: " + dValueOf + "; at path " + xrtVar.n());
                }
            }
            return dValueOf;
        } catch (NumberFormatException e) {
            StringBuilder sbU = bya0.u("Cannot parse ", str, "; at path ");
            sbU.append(xrtVar.n());
            throw new JsonParseException(sbU.toString(), e);
        }
    }

    public static int c(float f, int i, int i2) {
        return (Float.hashCode(f) + i) * i2;
    }

    public static int d(int i, int i2, int i3) {
        return (bya0.G(i) + i2) * i3;
    }

    public static int e(int i, int i2, String str) {
        return (str.hashCode() + i) * i2;
    }

    public static int f(int i, int i2, Map map) {
        return (map.hashCode() + i) * i2;
    }

    public static int g(int i, int i2, boolean z) {
        return (Boolean.hashCode(z) + i) * i2;
    }

    public static int h(Set set, int i, int i2) {
        return (set.hashCode() + i) * i2;
    }

    public static jlr i(Object obj) {
        er50.z(obj);
        return new jlr();
    }

    public static tiy j(f1q f1qVar, int i, qiy qiyVar, String str, tiy tiyVar) {
        f1qVar.k0(i);
        return d.a(qiyVar, str).x(tiyVar);
    }

    public static tiy k(f1q f1qVar, boolean z, qiy qiyVar, String str, tiy tiyVar) {
        f1qVar.s(z);
        return d.a(qiyVar, str).x(tiyVar);
    }

    public static tiy l(qiy qiyVar, String str, tiy tiyVar, tiy tiyVar2) {
        return tiyVar2.x(d.a(qiyVar, str).x(tiyVar));
    }

    public static xa40 m(float f, lsm lsmVar) {
        return lsmVar.a(new tjm(f));
    }

    public static xa40 n(long j, lsm lsmVar) {
        return lsmVar.a(new mee(j));
    }

    public static p050 o(Object obj) {
        er50.z(obj);
        return new p050();
    }

    public static Object p(String str, LinkedHashMap linkedHashMap) {
        return linkedHashMap.get(new mnx(str));
    }

    public static String q(char c, int i, String str) {
        return str + i + c;
    }

    public static String r(String str, int i, String str2, int i2) {
        return str + i + str2 + i2;
    }

    public static String s(String str, int i, String str2, int i2, String str3) {
        return str + i + str2 + i2 + str3;
    }

    public static String t(String str, String str2) {
        return str + str2;
    }

    public static NoWhenBranchMatchedException u(int i, f1q f1qVar, boolean z) {
        f1qVar.k0(i);
        f1qVar.s(z);
        return new NoWhenBranchMatchedException();
    }

    public static void v(f1q f1qVar, int i, int i2, zqe zqeVar, f1q f1qVar2) {
        f1qVar.k0(i);
        zqeVar.invoke(f1qVar2, Integer.valueOf(i2));
    }

    public static /* synthetic */ void w(AutoCloseable autoCloseable) throws Exception {
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
                n0z.l();
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

    public static void x(boolean z, g1a0 g1a0Var, Object obj) {
        Boolean boolValueOf = Boolean.valueOf(z);
        g1a0Var.getClass();
        g1a0Var.m(obj, boolValueOf);
    }
}
