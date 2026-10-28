package defpackage;

import java.io.FilterInputStream;
import java.io.IOException;
import java.net.SocketTimeoutException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class axp extends FilterInputStream {
    public static final /* synthetic */ int j = 0;
    public final pmu0 a;
    public int b;
    public long c;
    public long d;
    public int e;
    public int f;
    public boolean g;
    public boolean h;
    public int i;

    public axp(pmu0 pmu0Var, int i) {
        super(pmu0Var);
        this.d = 0L;
        this.h = true;
        this.i = 0;
        h721.i(i >= 0);
        this.a = pmu0Var;
        this.b = i;
        this.e = i;
        this.f = -1;
        this.c = System.nanoTime();
    }

    public final void a(int i) {
        int i2 = (i - this.b) + this.e;
        this.e = i2;
        if (i2 < 0) {
            this.e = 0;
            i2 = 0;
        }
        this.b = i;
        if (i == 0) {
            i2 = Integer.MAX_VALUE;
        }
        this.a.a = Math.max(0, i2);
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (this.h) {
            super.close();
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void mark(int i) {
        this.f = this.i;
        pmu0 pmu0Var = this.a;
        pmu0Var.e = pmu0Var.c;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final boolean markSupported() {
        return true;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        long j2;
        int i3;
        boolean z = this.b != 0;
        if (this.g || (z && this.e <= 0)) {
            return -1;
        }
        if (Thread.currentThread().isInterrupted()) {
            this.g = true;
            return -1;
        }
        if (z && i2 > (i3 = this.e)) {
            i2 = i3;
        }
        this.a.a = Math.max(0, z ? this.e : Integer.MAX_VALUE);
        do {
            if (this.d != 0 && System.nanoTime() - this.c > this.d) {
                throw new SocketTimeoutException("Read timeout");
            }
            try {
                int i4 = super.read(bArr, i, i2);
                if (i4 != -1) {
                    if (z && i4 > 0) {
                        this.e -= i4;
                    }
                    this.i += i4;
                }
                return i4;
            } catch (SocketTimeoutException e) {
                j2 = this.d;
                if (j2 != 0) {
                    long jNanoTime = System.nanoTime() - this.c;
                    long j3 = this.d;
                    if (jNanoTime > j3) {
                        break;
                    }
                    j2 = j3;
                }
                throw e;
            }
        } while (j2 != 0);
        throw e;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final void reset() throws IOException {
        int i = this.f;
        if (i < 0) {
            rl.g("Resetting to invalid mark");
            return;
        }
        pmu0 pmu0Var = this.a;
        int i2 = pmu0Var.e;
        if (i2 < 0) {
            rl.g("Resetting to invalid mark");
            return;
        }
        pmu0Var.c = i2;
        pmu0Var.e = -1;
        int i3 = this.b;
        if (i3 != 0) {
            int i4 = i3 - i;
            this.e = i4;
            pmu0Var.a = Math.max(0, i4);
        } else {
            this.e = 0;
            pmu0Var.a = Math.max(0, Integer.MAX_VALUE);
        }
        this.i = this.f;
        this.f = -1;
    }
}
