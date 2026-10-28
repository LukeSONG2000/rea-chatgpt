package defpackage;

import java.io.Closeable;
import java.util.concurrent.locks.ReentrantLock;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class yz41 implements Closeable {
    public final int a;
    public final int b;
    public final int c;
    public final m270 d;
    public long e;
    public boolean f;

    public yz41(ipj0 ipj0Var, int i, int i2, int i3) {
        q270 q270Var = g900.a;
        this.a = i;
        this.b = i2;
        this.c = 16;
        m270 m270VarC = q270Var.C(ipj0Var);
        this.d = m270VarC;
        zya.Companion.getClass();
        this.e = 0L;
        ReentrantLock reentrantLock = m270VarC.d;
        reentrantLock.lock();
        try {
            if (m270VarC.b) {
                throw new IllegalStateException("closed");
            }
            synchronized (m270VarC) {
                try {
                    long size = m270VarC.size();
                    long j = 0 - size;
                    if (j > 0) {
                        int i4 = (int) j;
                        m270VarC.b(size, new byte[i4], 0, i4);
                    } else {
                        m270VarC.e.setLength(0L);
                    }
                } catch (Throwable th) {
                    throw th;
                }
            }
            a(this.e);
        } finally {
            reentrantLock.unlock();
        }
    }

    public final void a(long j) {
        int i = this.c;
        int i2 = i / 8;
        int i3 = this.a;
        int i4 = this.b;
        int i5 = i3 * i4 * i2;
        int i6 = i2 * i4;
        gma gmaVar = new gma();
        gmaVar.l0("RIFF");
        gmaVar.h0((int) (36 + j));
        gmaVar.l0("WAVE");
        gmaVar.l0("fmt ");
        gmaVar.h0(16);
        gmaVar.j0(256);
        short s = (short) i4;
        gmaVar.j0((short) (((s & 255) << 8) | ((s & 65280) >>> 8)));
        gmaVar.h0(i3);
        gmaVar.h0(i5);
        short s2 = (short) i6;
        gmaVar.j0((short) (((s2 & 255) << 8) | ((s2 & 65280) >>> 8)));
        short s3 = (short) i;
        gmaVar.j0((short) (((s3 & 255) << 8) | ((s3 & 65280) >>> 8)));
        gmaVar.l0("data");
        gmaVar.h0((int) j);
        long j2 = gmaVar.b;
        m270 m270Var = this.d;
        if (!m270Var.a) {
            jl.d("file handle is read-only");
            return;
        }
        ReentrantLock reentrantLock = m270Var.d;
        reentrantLock.lock();
        try {
            if (m270Var.b) {
                throw new IllegalStateException("closed");
            }
            reentrantLock.unlock();
            bl31.o(gmaVar.b, 0L, j2);
            long j3 = 0;
            while (j3 < j2) {
                tgs0 tgs0Var = gmaVar.a;
                int iMin = (int) Math.min(j2 - j3, tgs0Var.c - tgs0Var.b);
                m270Var.b(j3, tgs0Var.a, tgs0Var.b, iMin);
                int i7 = tgs0Var.b + iMin;
                tgs0Var.b = i7;
                long j4 = iMin;
                j3 += j4;
                gmaVar.b -= j4;
                if (i7 == tgs0Var.c) {
                    gmaVar.a = tgs0Var.a();
                    ghs0.a(tgs0Var);
                }
            }
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        if (this.f) {
            return;
        }
        this.f = true;
        a(this.e);
        this.d.close();
    }

    public final void write(byte[] bArr) {
        if (this.f) {
            return;
        }
        long j = 44 + this.e;
        int length = bArr.length;
        m270 m270Var = this.d;
        if (!m270Var.a) {
            jl.d("file handle is read-only");
            return;
        }
        ReentrantLock reentrantLock = m270Var.d;
        reentrantLock.lock();
        try {
            if (m270Var.b) {
                throw new IllegalStateException("closed");
            }
            reentrantLock.unlock();
            m270Var.b(j, bArr, 0, length);
            long j2 = this.e;
            yya yyaVar = zya.Companion;
            int length2 = bArr.length;
            yyaVar.getClass();
            this.e = Math.addExact(j2, y0a0.O(1, length2));
        } catch (Throwable th) {
            reentrantLock.unlock();
            throw th;
        }
    }
}
