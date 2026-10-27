package defpackage;

import android.os.Trace;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.UploadDataSink;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class v9j0 extends UploadDataSink {
    public final AtomicInteger a = new AtomicInteger(3);
    public final kly b;
    public final Executor c;
    public final ugj0 d;
    public ByteBuffer e;
    public long f;
    public long g;
    public int h;

    public v9j0(Executor executor, Executor executor2, ugj0 ugj0Var) {
        this.b = new kly(this, executor);
        this.c = executor2;
        this.d = new ugj0(ugj0Var, (byte) 0);
    }

    public abstract void a(Exception exc);

    public final void b(cbj0 cbj0Var, String str) {
        fbj0.b("JavaUploadDataSinkBase#executeOnExecutor ".concat(str));
        try {
            this.c.execute(new nzp((Object) str, (Object) cbj0Var, (byte) 26));
            Trace.endSection();
        } catch (Throwable th) {
            try {
                Trace.endSection();
            } catch (Throwable th2) {
                th.addSuppressed(th2);
            }
            throw th;
        }
    }

    public final void c(hej0 hej0Var, String str) {
        v9j0 v9j0Var;
        try {
            try {
                fbj0.b("Cronet JavaUploadDataSinkBase#executeOnUploadExecutor ".concat(str));
                try {
                    v9j0Var = this;
                    try {
                        this.b.execute(new ei8(v9j0Var, str, hej0Var, false, (byte) 13));
                        Trace.endSection();
                    } catch (Throwable th) {
                        th = th;
                        Throwable th2 = th;
                        try {
                            Trace.endSection();
                            throw th2;
                        } catch (Throwable th3) {
                            th2.addSuppressed(th3);
                            throw th2;
                        }
                    }
                } catch (Throwable th4) {
                    th = th4;
                    v9j0Var = this;
                }
            } catch (RejectedExecutionException e) {
                e = e;
                v9j0Var = this;
                v9j0Var.a(e);
            }
        } catch (RejectedExecutionException e2) {
            e = e2;
            v9j0Var.a(e);
        }
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onReadError(Exception exc) {
        a(exc);
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onReadSucceeded(boolean z) {
        AtomicInteger atomicInteger = this.a;
        byte b = 0;
        if (!atomicInteger.compareAndSet(0, 2)) {
            hs0.l(pty.h(atomicInteger.get(), "onReadSucceeded() called when not awaiting a read result; in state: "));
        } else {
            b(new cbj0(((tdj0) this).m, new o06(this, z, (byte) 17), b), "onReadSucceeded");
        }
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onRewindError(Exception exc) {
        a(exc);
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onRewindSucceeded() {
        AtomicInteger atomicInteger = this.a;
        if (!atomicInteger.compareAndSet(1, 2)) {
            hs0.l(pty.h(atomicInteger.get(), "onRewindSucceeded() called when not awaiting a rewind; in state: "));
        } else {
            b(new cbj0(((tdj0) this).m, new lnt((Object) this, (byte) 25), (byte) 0), "startRead");
        }
    }
}
