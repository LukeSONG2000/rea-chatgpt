package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import com.google.gson.JsonParseException;
import com.google.gson.stream.MalformedJsonException;
import io.sentry.compose.d;
import java.util.Map;
import java.util.Set;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.NoWhenBranchMatchedException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract /* synthetic */ class evx0 {
    public static void A(boolean z, smw0 smw0Var, Object obj) {
        Boolean boolValueOf = Boolean.valueOf(z);
        smw0Var.getClass();
        smw0Var.n(obj, boolValueOf);
    }

    public static /* synthetic */ String B(int i) {
        switch (i) {
            case 1:
                return "NotStarted";
            case 2:
                return "PreviousFactoryDisposal";
            case 3:
                return "NativeLibrary";
            case 4:
                return "AudioDeviceModule";
            case 5:
                return "PeerFactoryConfiguration";
            case 6:
                return "PeerFactoryCreation";
            case 7:
                return "StateInstallation";
            case 8:
                return "Complete";
            default:
                throw null;
        }
    }

    public static Number a(int i, w070 w070Var) {
        if (i == 1) {
            return Double.valueOf(w070Var.nextDouble());
        }
        if (i == 2) {
            return new ql70(w070Var.F1());
        }
        if (i != 3) {
            String strF1 = w070Var.F1();
            try {
                return xy81.h(strF1);
            } catch (NumberFormatException e) {
                StringBuilder sbX = gvx0.x("Cannot parse ", strF1, "; at path ");
                sbX.append(w070Var.j());
                throw new JsonParseException(sbX.toString(), e);
            }
        }
        String strF12 = w070Var.F1();
        if (strF12.indexOf(46) >= 0) {
            gvx0.a(3);
            return b(strF12, w070Var);
        }
        try {
            return Long.valueOf(Long.parseLong(strF12));
        } catch (NumberFormatException unused) {
            gvx0.a(3);
            return b(strF12, w070Var);
        }
    }

    public static Double b(String str, w070 w070Var) throws MalformedJsonException {
        try {
            Double dValueOf = Double.valueOf(str);
            if (dValueOf.isInfinite() || dValueOf.isNaN()) {
                boolean z = true;
                if (w070Var.p != 1) {
                    z = false;
                }
                if (!z) {
                    throw new MalformedJsonException("JSON forbids NaN and infinities: " + dValueOf + "; at path " + w070Var.j());
                }
            }
            return dValueOf;
        } catch (NumberFormatException e) {
            StringBuilder sbX = gvx0.x("Cannot parse ", str, "; at path ");
            sbX.append(w070Var.j());
            throw new JsonParseException(sbX.toString(), e);
        }
    }

    public static int c(int i, int i2, int i3) {
        return (gvx0.G(i) + i2) * i3;
    }

    public static int d(int i, int i2, String str) {
        return (str.hashCode() + i) * i2;
    }

    public static int e(int i, int i2, Map map) {
        return (map.hashCode() + i) * i2;
    }

    public static int f(int i, int i2, Set set) {
        return (set.hashCode() + i) * i2;
    }

    public static int g(int i, int i2, boolean z) {
        return (Boolean.hashCode(z) + i) * i2;
    }

    public static r0n h(mv10 mv10Var, boolean z, long j) {
        mv10Var.s(z);
        return new r0n(j);
    }

    public static dv30 i(Object obj) {
        vpq0.o(obj);
        return new dv30();
    }

    public static s6b0 j(String str, String str2) {
        s6b0 s6b0Var = new s6b0();
        s6b0Var.put(str, str2);
        return s6b0Var;
    }

    public static nqd0 k(mv10 mv10Var, boolean z, kqd0 kqd0Var, String str, nqd0 nqd0Var) {
        mv10Var.s(z);
        return d.a(kqd0Var, str).A(nqd0Var);
    }

    public static vbj0 l(long j) {
        return oqq0.q(new p1g0(j));
    }

    public static q2o0 m(long j, sox soxVar) {
        return soxVar.a(new r0n(j));
    }

    public static qxo0 n(Object obj) {
        vpq0.o(obj);
        return new qxo0();
    }

    public static Object o(mv10 mv10Var, int i, int i2, uow0 uow0Var) {
        mv10Var.n0(i);
        mv10Var.n0(i2);
        return mv10Var.l(uow0Var);
    }

    public static String p(char c, int i, String str) {
        return str + i + c;
    }

    public static String q(String str, int i, String str2, int i2) {
        return str + i + str2 + i2;
    }

    public static String r(String str, int i, String str2, int i2, String str3) {
        return str + i + str2 + i2 + str3;
    }

    public static String s(String str, String str2) {
        return str + str2;
    }

    public static String t(String str, String str2, String str3) {
        return str + str2 + str3;
    }

    public static String u(String str, String str2, String str3, String str4, String str5) {
        return str + str2 + str3 + str4 + str5;
    }

    public static String v(StringBuilder sb, int i, char c) {
        sb.append(i);
        sb.append(c);
        return sb.toString();
    }

    public static NoWhenBranchMatchedException w(int i, mv10 mv10Var, boolean z) {
        mv10Var.n0(i);
        mv10Var.s(z);
        return new NoWhenBranchMatchedException();
    }

    public static void x(mv10 mv10Var, int i, int i2, fin finVar, mv10 mv10Var2) {
        mv10Var.n0(i);
        finVar.invoke(mv10Var2, Integer.valueOf(i2));
    }

    public static void y(mv10 mv10Var, int i, boolean z, boolean z2) {
        mv10Var.n0(i);
        mv10Var.s(z);
        mv10Var.s(z2);
    }

    public static /* synthetic */ void z(AutoCloseable autoCloseable) throws Exception {
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
}
