package defpackage;

import android.media.MediaDataSource;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class vno extends MediaDataSource {
    public final ott a;

    public vno(ott ottVar) {
        this.a = ottVar;
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
        ott ottVar = this.a;
        ReentrantLock reentrantLock = ottVar.c;
        reentrantLock.lock();
        try {
            if (ottVar.a) {
                throw new IllegalStateException("closed");
            }
            reentrantLock.unlock();
            return ottVar.b(j, bArr, i, i2);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
