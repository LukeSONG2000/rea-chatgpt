package defpackage;

import java.io.Closeable;
import java.io.RandomAccessFile;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m270 implements Closeable {
    public final boolean a;
    public boolean b;
    public int c;
    public final ReentrantLock d = new ReentrantLock();
    public final RandomAccessFile e;

    public m270(boolean z, RandomAccessFile randomAccessFile) {
        this.a = z;
        this.e = randomAccessFile;
    }

    public final synchronized int a(long j, byte[] bArr, int i, int i2) {
        this.e.seek(j);
        int i3 = 0;
        while (true) {
            if (i3 >= i2) {
                break;
            }
            int i4 = this.e.read(bArr, i, i2 - i3);
            if (i4 != -1) {
                i3 += i4;
            } else if (i3 == 0) {
                return -1;
            }
        }
        return i3;
    }

    public final synchronized void b(long j, byte[] bArr, int i, int i2) {
        this.e.seek(j);
        this.e.write(bArr, i, i2);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            if (this.b) {
                return;
            }
            this.b = true;
            if (this.c != 0) {
                return;
            }
            synchronized (this) {
                this.e.close();
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final k100 d(long j) {
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            if (this.b) {
                throw new IllegalStateException("closed");
            }
            this.c++;
            reentrantLock.unlock();
            return new k100(this, j);
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    public final void flush() {
        if (!this.a) {
            jl.d("file handle is read-only");
            return;
        }
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            if (this.b) {
                throw new IllegalStateException("closed");
            }
            synchronized (this) {
                this.e.getFD().sync();
            }
        } finally {
            reentrantLock.unlock();
        }
    }

    public final long size() {
        long length;
        ReentrantLock reentrantLock = this.d;
        reentrantLock.lock();
        try {
            if (this.b) {
                throw new IllegalStateException("closed");
            }
            synchronized (this) {
                length = this.e.length();
            }
            return length;
        } finally {
            reentrantLock.unlock();
        }
    }
}
