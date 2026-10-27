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
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class oqv extends Handler implements Runnable {
    public final int a;
    public final mr30 b;
    public final long c;
    public pr30 d;
    public IOException e;
    public int f;
    public Thread g;
    public boolean h;
    public volatile boolean i;
    public final /* synthetic */ f0j j;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public oqv(f0j f0jVar, Looper looper, mr30 mr30Var, pr30 pr30Var, int i, long j) {
        super(looper);
        this.j = f0jVar;
        this.b = mr30Var;
        this.d = pr30Var;
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
                    this.b.g = true;
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
            pr30 pr30Var = this.d;
            pr30Var.getClass();
            pr30Var.x(this.b, jElapsedRealtime, jElapsedRealtime - this.c, true);
            this.d = null;
        }
    }

    public final void b() {
        cqv cqvVar;
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        pr30 pr30Var = this.d;
        pr30Var.getClass();
        int i = this.f;
        mr30 mr30Var = this.b;
        f3a0 f3a0Var = mr30Var.b;
        if (i == 0) {
            okj okjVar = mr30Var.j;
            cqvVar = new cqv(okjVar, okjVar.a, Collections.EMPTY_MAP, jElapsedRealtime, 0L);
        } else {
            cqvVar = new cqv(mr30Var.j, f3a0Var.c, f3a0Var.d, jElapsedRealtime, f3a0Var.b);
        }
        jpm jpmVar = pr30Var.e;
        jpmVar.a(new i0x(jpmVar, cqvVar, new fzw(-1, (urp) null, r4e0.R(mr30Var.i), r4e0.R(pr30Var.Y)), i));
        this.e = null;
        f0j f0jVar = this.j;
        kly klyVar = (kly) f0jVar.a;
        oqv oqvVar = (oqv) f0jVar.b;
        oqvVar.getClass();
        klyVar.execute(oqvVar);
    }

    @Override // android.os.Handler
    public final void handleMessage(Message message) {
        long jMin;
        long j;
        m5t m5tVar;
        zz60 zz60Var;
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
        pr30 pr30Var = this.d;
        pr30Var.getClass();
        if (this.h) {
            pr30Var.x(this.b, jElapsedRealtime, j2, false);
            return;
        }
        int i2 = message.what;
        if (i2 == 2) {
            try {
                pr30Var.y(this.b, jElapsedRealtime, j2);
                return;
            } catch (RuntimeException e) {
                obi.y(e, "LoadTask", "Unexpected exception handling load completed");
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
        mr30 mr30Var = this.b;
        f3a0 f3a0Var = mr30Var.b;
        cqv cqvVar = new cqv(mr30Var.j, f3a0Var.c, f3a0Var.d, jElapsedRealtime, f3a0Var.b);
        String str = r4e0.a;
        for (Throwable cause = iOException; cause != null; cause = cause.getCause()) {
            if ((cause instanceof ParserException) || (cause instanceof FileNotFoundException) || (cause instanceof HttpDataSource$CleartextNotPermittedException) || (cause instanceof Loader$UnexpectedLoaderException) || ((cause instanceof DataSourceException) && ((DataSourceException) cause).a == 2008)) {
                jMin = -9223372036854775807L;
                break;
            }
        }
        jMin = Math.min((i3 - 1) * 1000, 5000);
        if (jMin == -9223372036854775807L) {
            m5tVar = f0j.e;
            j = -9223372036854775807L;
        } else {
            int iH = pr30Var.h();
            j = -9223372036854775807L;
            int i4 = iH > pr30Var.Y0 ? 1 : 0;
            if (pr30Var.U0 || !((zz60Var = pr30Var.X) == null || zz60Var.g() == -9223372036854775807L)) {
                pr30Var.Y0 = iH;
            } else if (!pr30Var.x || pr30Var.C()) {
                pr30Var.R0 = pr30Var.x;
                pr30Var.V0 = 0L;
                pr30Var.Y0 = 0;
                for (ja60 ja60Var : pr30Var.u) {
                    ja60Var.q(false);
                }
                mr30Var.f.a = 0L;
                mr30Var.i = 0L;
                mr30Var.h = true;
                mr30Var.l = false;
            } else {
                pr30Var.X0 = true;
                m5tVar = f0j.d;
            }
            m5tVar = new m5t(i4, jMin);
        }
        int i5 = m5tVar.a;
        boolean z = !(i5 == 0 || i5 == 1);
        jpm jpmVar = pr30Var.e;
        jpmVar.a(new k0x(jpmVar, cqvVar, new fzw(-1, (urp) null, r4e0.R(mr30Var.i), r4e0.R(pr30Var.Y)), iOException, z));
        int i6 = m5tVar.a;
        if (i6 == 3) {
            this.j.c = this.e;
            return;
        }
        if (i6 != 2) {
            if (i6 == 1) {
                this.f = 1;
            }
            long jMin2 = m5tVar.b;
            if (jMin2 == j) {
                jMin2 = Math.min((this.f - 1) * 1000, 5000);
            }
            f0j f0jVar = this.j;
            rpt.V(((oqv) f0jVar.b) == null);
            f0jVar.b = this;
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
            obi.y(e2, "LoadTask", "Unexpected exception loading stream");
            obtainMessage(3, new Loader$UnexpectedLoaderException(e2)).sendToTarget();
        } catch (OutOfMemoryError e3) {
            if (this.i) {
                return;
            }
            obi.y(e3, "LoadTask", "OutOfMemory error loading stream");
            obtainMessage(3, new Loader$UnexpectedLoaderException(e3)).sendToTarget();
        } catch (Error e4) {
            if (!this.i) {
                obi.y(e4, "LoadTask", "Unexpected error loading stream");
                obtainMessage(4, e4).sendToTarget();
            }
            throw e4;
        }
    }
}
