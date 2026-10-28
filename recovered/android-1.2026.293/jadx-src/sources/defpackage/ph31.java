package defpackage;

import android.net.DnsResolver;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.SystemClock;
import android.system.ErrnoException;
import java.util.List;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class ph31 {
    public static final b96 a = new b96((byte) 1);
    public static final j4p0 b = new j4p0("[A-Za-z][A-Za-z0-9_]{0,63}");

    public static final String a(Throwable th) {
        nh01 hh01Var;
        ErrnoException errnoException = th instanceof ErrnoException ? (ErrnoException) th : null;
        if (errnoException == null) {
            return null;
        }
        try {
            hh01Var = new mh01(errnoException.getMessage());
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
        }
        String str = (String) hh01Var.a();
        if (str == null) {
            return null;
        }
        String strS0 = s4x0.S0(str, " failed:", "");
        if (b.f(strS0)) {
            return strS0;
        }
        return null;
    }

    public static final wc2 b(long j, String str, boolean z) {
        if (Build.VERSION.SDK_INT < 29) {
            return null;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        ArrayBlockingQueue arrayBlockingQueue = new ArrayBlockingQueue(1);
        CancellationSignal cancellationSignal = new CancellationSignal();
        try {
            DnsResolver.getInstance().query(null, str, 4 | (z ? 0 : 2), a, cancellationSignal, new oh31(arrayBlockingQueue));
            long jElapsedRealtime2 = j - (SystemClock.elapsedRealtime() - jElapsedRealtime);
            if (jElapsedRealtime2 < 0) {
                jElapsedRealtime2 = 0;
            }
            try {
                return new wc2((zc2) arrayBlockingQueue.poll(jElapsedRealtime2, TimeUnit.MILLISECONDS), SystemClock.elapsedRealtime() - jElapsedRealtime);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                cancellationSignal.cancel();
                return null;
            }
        } catch (Exception e) {
            return new wc2(new yc2(null, e, a(e)), SystemClock.elapsedRealtime() - jElapsedRealtime);
        }
    }

    public static final List c(wc2 wc2Var) {
        zc2 zc2VarA = wc2Var.a();
        xc2 xc2Var = zc2VarA instanceof xc2 ? (xc2) zc2VarA : null;
        if (xc2Var != null) {
            if (xc2Var.b() != 0) {
                xc2Var = null;
            }
            if (xc2Var != null) {
                List listA = xc2Var.a();
                if (!listA.isEmpty()) {
                    return listA;
                }
            }
        }
        return null;
    }
}
