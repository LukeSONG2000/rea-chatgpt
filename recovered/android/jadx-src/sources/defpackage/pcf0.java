package defpackage;

import android.net.DnsResolver;
import android.os.Build;
import android.os.CancellationSignal;
import android.os.SystemClock;
import android.system.ErrnoException;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.List;
import java.util.concurrent.ArrayBlockingQueue;
import java.util.concurrent.CancellationException;
import java.util.concurrent.TimeUnit;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class pcf0 {
    public static final kp3 a = new kp3((byte) 2);
    public static final n450 b = new n450("[A-Za-z][A-Za-z0-9_]{0,63}");

    public static final String a(Throwable th) {
        u1d0 p1d0Var;
        ErrnoException errnoException = th instanceof ErrnoException ? (ErrnoException) th : null;
        if (errnoException == null) {
            return null;
        }
        try {
            p1d0Var = new t1d0(errnoException.getMessage());
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
        }
        String str = (String) p1d0Var.a();
        if (str == null) {
            return null;
        }
        String strP0 = wca0.P0(str, " failed:", "");
        if (b.f(strP0)) {
            return strP0;
        }
        return null;
    }

    public static final mv0 b(long j, String str, boolean z) {
        if (Build.VERSION.SDK_INT < 29) {
            return null;
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        ArrayBlockingQueue arrayBlockingQueue = new ArrayBlockingQueue(1);
        CancellationSignal cancellationSignal = new CancellationSignal();
        try {
            DnsResolver.getInstance().query(null, str, 4 | (z ? 0 : 2), a, cancellationSignal, new ocf0(arrayBlockingQueue));
            long jElapsedRealtime2 = j - (SystemClock.elapsedRealtime() - jElapsedRealtime);
            if (jElapsedRealtime2 < 0) {
                jElapsedRealtime2 = 0;
            }
            try {
                return new mv0((pv0) arrayBlockingQueue.poll(jElapsedRealtime2, TimeUnit.MILLISECONDS), SystemClock.elapsedRealtime() - jElapsedRealtime);
            } catch (InterruptedException unused) {
                Thread.currentThread().interrupt();
                cancellationSignal.cancel();
                return null;
            }
        } catch (Exception e) {
            return new mv0(new ov0(null, a(e), e), SystemClock.elapsedRealtime() - jElapsedRealtime);
        }
    }

    public static final List c(mv0 mv0Var) {
        pv0 pv0VarA = mv0Var.a();
        nv0 nv0Var = pv0VarA instanceof nv0 ? (nv0) pv0VarA : null;
        if (nv0Var != null) {
            if (nv0Var.b() != 0) {
                nv0Var = null;
            }
            if (nv0Var != null) {
                List listA = nv0Var.a();
                if (!listA.isEmpty()) {
                    return listA;
                }
            }
        }
        return null;
    }
}
