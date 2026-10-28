package defpackage;

import android.media.MediaDataSource;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class l100 extends MediaDataSource {
    public final m270 a;

    public l100(m270 m270Var) {
        this.a = m270Var;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        this.a.close();
    }

    @Override // android.media.MediaDataSource
    public final long getSize() {
        return this.a.size();
    }

    @Override // android.media.MediaDataSource
    public final int readAt(long j, byte[] bArr, int i, int i2) {
        m270 m270Var = this.a;
        ReentrantLock reentrantLock = m270Var.d;
        reentrantLock.lock();
        try {
            if (m270Var.b) {
                throw new IllegalStateException("closed");
            }
            reentrantLock.unlock();
            return m270Var.a(j, bArr, i, i2);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
