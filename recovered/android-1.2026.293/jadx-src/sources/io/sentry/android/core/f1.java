package io.sentry.android.core;

import java.io.BufferedInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f1 extends InputStream {
    public final BufferedInputStream a;
    public long b;

    public f1(BufferedInputStream bufferedInputStream, int i) {
        this.a = bufferedInputStream;
        this.b = i;
    }

    @Override // java.io.InputStream
    public final int available() {
        return Math.min(this.a.available(), (int) this.b);
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() {
        h1.c(this.a, this.b);
        this.b = 0L;
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        long j = this.b;
        if (j <= 0) {
            return -1;
        }
        int i3 = this.a.read(bArr, i, Math.min(i2, (int) j));
        if (i3 > 0) {
            this.b -= (long) i3;
        }
        return i3;
    }

    @Override // java.io.InputStream
    public final long skip(long j) throws IOException {
        long jSkip = this.a.skip(Math.min(j, this.b));
        this.b -= jSkip;
        return jSkip;
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        if (this.b <= 0) {
            return -1;
        }
        int i = this.a.read();
        if (i != -1) {
            this.b--;
        }
        return i;
    }
}
