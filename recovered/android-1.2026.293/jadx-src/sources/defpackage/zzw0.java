package defpackage;

import java.io.Closeable;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class zzw0 implements Closeable {
    public final lsp0 a;
    public final ana b = ist.c(Integer.MAX_VALUE, 0, 6, null);
    public volatile boolean c = true;
    public final AtomicReference d = new AtomicReference(null);
    public final sv60 e;

    public zzw0(zwd zwdVar, qu51 qu51Var, gzw gzwVar, lsp0 lsp0Var) {
        this.a = lsp0Var;
        this.e = w0a0.D(qu51Var, "StreamingAudioChunkSender/sendAudioChunks", k8u.b, 0, new cad((byte) 7, null, zwdVar, this), 4);
    }

    public final void a(Throwable th) {
        AtomicReference atomicReference = this.d;
        while (true) {
            if (atomicReference.compareAndSet(null, th)) {
                this.a.invoke(th);
                break;
            } else if (atomicReference.get() != null) {
                break;
            }
        }
        this.c = false;
        this.b.u(null);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.c = false;
        this.b.u(null);
        this.e.i(null);
    }
}
