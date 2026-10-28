package defpackage;

import android.os.Handler;
import android.os.Looper;
import android.os.Message;
import android.os.SystemClock;
import android.os.Trace;
import androidx.media3.common.ParserException;
import androidx.media3.datasource.DataSourceException;
import androidx.media3.datasource.HttpDataSource$CleartextNotPermittedException;
import androidx.media3.exoplayer.upstream.Loader$UnexpectedLoaderException;
import java.io.FileNotFoundException;
import java.io.IOException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class lz90 extends Handler implements Runnable {
    public final int a;
    public final ndn0 b;
    public final long c;
    public qdn0 d;
    public IOException e;
    public int f;
    public Thread g;
    public boolean h;
    public volatile boolean i;
    public final /* synthetic */ mz90 j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public lz90(mz90 mz90Var, Looper looper, ndn0 ndn0Var, qdn0 qdn0Var, int i, long j) {
        super(looper);
        this.j = mz90Var;
        this.b = ndn0Var;
        this.d = qdn0Var;
        this.a = i;
        this.c = j;
    }

    public final void a(boolean z) {
        this.i = z;
        this.e = null;
        if (hasMessages(1)) {
            this.h = true;
            removeMessages(1);
            if (!z) {
                sendEmptyMessage(2);
            }
        } else {
            synchronized (this) {
                try {
                    this.h = true;
                    this.b.h = true;
                    Thread thread = this.g;
                    if (thread != null) {
                        thread.interrupt();
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
        }
        if (z) {
            this.j.b = null;
            long jElapsedRealtime = SystemClock.elapsedRealtime();
            qdn0 qdn0Var = this.d;
            qdn0Var.getClass();
            qdn0Var.x(this.b, jElapsedRealtime, jElapsedRealtime - this.c, true);
            this.d = null;
        }
    }

    public final void b() {
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j = jElapsedRealtime - this.c;
        qdn0 qdn0Var = this.d;
        qdn0Var.getClass();
        int i = this.f;
        ndn0 ndn0Var = this.b;
        ipw0 ipw0Var = ndn0Var.c;
        qy90 qy90Var = new qy90(ndn0Var.a, ndn0Var.k, jElapsedRealtime);
        if (i != 0) {
            qy90Var.d = ipw0Var.c;
            qy90Var.e = ipw0Var.d;
            qy90Var.f = j;
            qy90Var.g = ipw0Var.b;
        }
        lx7 lx7Var = qdn0Var.e;
        lx7Var.b(new etb0(lx7Var, new ry90(qy90Var), new frb0(-1, null, op11.X(ndn0Var.j), op11.X(qdn0Var.Y)), i));
        this.e = null;
        mz90 mz90Var = this.j;
        r6p0 r6p0Var = (r6p0) mz90Var.a;
        lz90 lz90Var = (lz90) mz90Var.b;
        lz90Var.getClass();
        r6p0Var.execute(lz90Var);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        long jMin;
        long j;
        kz90 kz90Var;
        dgs0 dgs0Var;
        if (this.i) {
            return;
        }
        int i = message.what;
        if (i == 1) {
            b();
            return;
        }
        if (i == 4) {
            throw ((Error) message.obj);
        }
        this.j.b = null;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        long j2 = jElapsedRealtime - this.c;
        qdn0 qdn0Var = this.d;
        qdn0Var.getClass();
        if (this.h) {
            qdn0Var.x(this.b, jElapsedRealtime, j2, false);
            return;
        }
        int i2 = message.what;
        if (i2 == 2) {
            try {
                qdn0Var.y(this.b, jElapsedRealtime, j2);
                return;
            } catch (RuntimeException e) {
                cn71.i("LoadTask", "Unexpected exception handling load completed", e);
                this.j.c = new Loader$UnexpectedLoaderException(e);
                return;
            }
        }
        if (i2 != 3) {
            return;
        }
        IOException iOException = (IOException) message.obj;
        this.e = iOException;
        int i3 = this.f + 1;
        this.f = i3;
        ndn0 ndn0Var = this.b;
        ipw0 ipw0Var = ndn0Var.c;
        qy90 qy90Var = new qy90(ndn0Var.a, ndn0Var.k, jElapsedRealtime);
        qy90Var.d = ipw0Var.c;
        qy90Var.e = ipw0Var.d;
        qy90Var.f = j2;
        qy90Var.g = ipw0Var.b;
        ry90 ry90Var = new ry90(qy90Var);
        String str = op11.a;
        for (Throwable cause = iOException; cause != null; cause = cause.getCause()) {
            if ((cause instanceof ParserException) || (cause instanceof FileNotFoundException) || (cause instanceof HttpDataSource$CleartextNotPermittedException) || (cause instanceof Loader$UnexpectedLoaderException) || ((cause instanceof DataSourceException) && ((DataSourceException) cause).a == 2008)) {
                jMin = -9223372036854775807L;
                break;
            }
        }
        jMin = Math.min((i3 - 1) * 1000, 5000);
        if (jMin == -9223372036854775807L) {
            kz90Var = mz90.e;
            j = -9223372036854775807L;
        } else {
            int i4 = qdn0Var.i();
            j = -9223372036854775807L;
            int i5 = i4 > qdn0Var.r1 ? 1 : 0;
            if (qdn0Var.n1 || !((dgs0Var = qdn0Var.X) == null || dgs0Var.g() == -9223372036854775807L)) {
                qdn0Var.r1 = i4;
            } else if (!qdn0Var.x || qdn0Var.D()) {
                qdn0Var.i1 = qdn0Var.x;
                qdn0Var.o1 = 0L;
                qdn0Var.r1 = 0;
                for (ndr0 ndr0Var : qdn0Var.u) {
                    ndr0Var.p(false);
                }
                ndn0Var.g.a = 0L;
                ndn0Var.j = 0L;
                ndn0Var.i = true;
                ndn0Var.m = false;
            } else {
                qdn0Var.q1 = true;
                kz90Var = mz90.d;
            }
            kz90Var = new kz90(i5, jMin);
        }
        int i6 = kz90Var.a;
        boolean z = !(i6 == 0 || i6 == 1);
        lx7 lx7Var = qdn0Var.e;
        lx7Var.b(new gtb0(lx7Var, ry90Var, new frb0(-1, null, op11.X(ndn0Var.j), op11.X(qdn0Var.Y)), iOException, z));
        int i7 = kz90Var.a;
        if (i7 == 3) {
            this.j.c = this.e;
            return;
        }
        if (i7 != 2) {
            if (i7 == 1) {
                this.f = 1;
            }
            long jMin2 = kz90Var.b;
            if (jMin2 == j) {
                jMin2 = Math.min((this.f - 1) * 1000, 5000);
            }
            mz90 mz90Var = this.j;
            mk81.t(((lz90) mz90Var.b) == null);
            mz90Var.b = this;
            if (jMin2 > 0) {
                sendEmptyMessageDelayed(1, jMin2);
            } else {
                b();
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        boolean z;
        try {
            synchronized (this) {
                z = this.h;
                this.g = Thread.currentThread();
            }
            if (!z) {
                Trace.beginSection("load:".concat(this.b.getClass().getSimpleName()));
                try {
                    this.b.b();
                    Trace.endSection();
                } catch (Throwable th) {
                    Trace.endSection();
                    throw th;
                }
            }
            synchronized (this) {
                this.g = null;
                Thread.interrupted();
            }
            if (this.i) {
                return;
            }
            sendEmptyMessage(2);
        } catch (IOException e) {
            if (this.i) {
                return;
            }
            obtainMessage(3, e).sendToTarget();
        } catch (Exception e2) {
            if (this.i) {
                return;
            }
            cn71.i("LoadTask", "Unexpected exception loading stream", e2);
            obtainMessage(3, new Loader$UnexpectedLoaderException(e2)).sendToTarget();
        } catch (OutOfMemoryError e3) {
            if (this.i) {
                return;
            }
            cn71.i("LoadTask", "OutOfMemory error loading stream", e3);
            obtainMessage(3, new Loader$UnexpectedLoaderException(e3)).sendToTarget();
        } catch (Error e4) {
            if (!this.i) {
                cn71.i("LoadTask", "Unexpected error loading stream", e4);
                obtainMessage(4, e4).sendToTarget();
            }
            throw e4;
        }
    }
}
