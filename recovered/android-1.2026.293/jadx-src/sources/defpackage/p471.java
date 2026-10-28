package defpackage;

import android.os.Trace;
import java.nio.ByteBuffer;
import java.util.concurrent.Executor;
import java.util.concurrent.RejectedExecutionException;
import java.util.concurrent.atomic.AtomicInteger;
import org.chromium.net.UploadDataSink;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class p471 extends UploadDataSink {
    public final AtomicInteger a = new AtomicInteger(3);
    public final j471 b;
    public final Executor c;
    public final ug71 d;
    public ByteBuffer e;
    public long f;
    public long g;
    public int h;

    public p471(Executor executor, Executor executor2, ug71 ug71Var) {
        this.b = new j471(this, executor);
        this.c = executor2;
        this.d = new ug71(ug71Var);
    }

    public abstract void a(Exception exc);

    public final void b(xt61 xt61Var, String str) {
        uik0.g("JavaUploadDataSinkBase#executeOnExecutor ".concat(str));
        try {
            this.c.execute(new u80(str, xt61Var, (byte) 3));
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

    public final void c(cc71 cc71Var, String str) {
        try {
            uik0.g("Cronet JavaUploadDataSinkBase#executeOnUploadExecutor ".concat(str));
            try {
                this.b.execute(new lu61(this, str, cc71Var, (byte) 1));
                Trace.endSection();
            } finally {
            }
        } catch (RejectedExecutionException e) {
            a(e);
        }
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onReadError(Exception exc) {
        a(exc);
    }

    @Override // org.chromium.net.UploadDataSink
    public final void onReadSucceeded(boolean z) {
        AtomicInteger atomicInteger = this.a;
        if (!atomicInteger.compareAndSet(0, 2)) {
            jl.d(vri0.i(atomicInteger.get(), "onReadSucceeded() called when not awaiting a read result; in state: "));
        } else {
            b(new xt61(((gb71) this).m, new hbo0(this, z), (byte) 1), "onReadSucceeded");
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
            jl.d(vri0.i(atomicInteger.get(), "onRewindSucceeded() called when not awaiting a rewind; in state: "));
        } else {
            b(new xt61(((gb71) this).m, new zke0(this), (byte) 1), "startRead");
        }
    }
}
