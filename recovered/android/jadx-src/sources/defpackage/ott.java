package defpackage;

import java.io.Closeable;
import java.io.RandomAccessFile;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class ott implements Closeable {
    public boolean a;
    public int b;
    public final ReentrantLock c = new ReentrantLock();
    public final RandomAccessFile d;

    public ott(RandomAccessFile randomAccessFile) {
        this.d = randomAccessFile;
    }

    public final synchronized int b(long j, byte[] bArr, int i, int i2) {
        this.d.seek(j);
        int i3 = 0;
        while (true) {
            if (i3 >= i2) {
                break;
            }
            int i4 = this.d.read(bArr, i, i2 - i3);
            if (i4 != -1) {
                i3 += i4;
            } else if (i3 == 0) {
                return -1;
            }
        }
        return i3;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            if (this.a) {
                return;
            }
            this.a = true;
            if (this.b != 0) {
                return;
            }
            synchronized (this) {
                this.d.close();
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final uno e(long j) {
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            if (this.a) {
                throw new IllegalStateException("closed");
            }
            this.b++;
            reentrantLock.unlock();
            return new uno(this, j);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final long size() {
        long length;
        ReentrantLock reentrantLock = this.c;
        reentrantLock.lock();
        try {
            if (this.a) {
                throw new IllegalStateException("closed");
            }
            synchronized (this) {
                length = this.d.length();
            }
            return length;
        } finally {
            reentrantLock.unlock();
        }
    }
}
