package defpackage;

import java.io.BufferedInputStream;
import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bt6 extends FilterInputStream {
    public final /* synthetic */ byte a = 1;
    public long b;
    public long c;

    public bt6(InputStream inputStream) {
        super(inputStream);
        this.c = -1L;
        this.b = 1048577L;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public int available() {
        switch (this.a) {
            case 0:
                return (int) Math.min(((FilterInputStream) this).in.available(), this.b);
            default:
                return super.available();
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void mark(int i) {
        switch (this.a) {
            case 0:
                synchronized (this) {
                    ((FilterInputStream) this).in.mark(i);
                    this.c = this.b;
                }
                return;
            default:
                super.mark(i);
                return;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        switch (this.a) {
            case 0:
                long j = this.b;
                if (j == 0) {
                    return -1;
                }
                int i3 = ((FilterInputStream) this).in.read(bArr, i, (int) Math.min(i2, j));
                if (i3 != -1) {
                    this.b -= (long) i3;
                }
                return i3;
            default:
                int i4 = super.read(bArr, i, i2);
                if (i4 != -1) {
                    this.c += (long) i4;
                }
                return i4;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public synchronized void reset() throws IOException {
        switch (this.a) {
            case 0:
                synchronized (this) {
                    if (!((FilterInputStream) this).in.markSupported()) {
                        throw new IOException("Mark not supported");
                    }
                    if (this.c == -1) {
                        throw new IOException("Mark not set");
                    }
                    ((FilterInputStream) this).in.reset();
                    this.b = this.c;
                }
                return;
            default:
                super.reset();
                return;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public long skip(long j) throws IOException {
        switch (this.a) {
            case 0:
                long jSkip = ((FilterInputStream) this).in.skip(Math.min(j, this.b));
                this.b -= jSkip;
                return jSkip;
            default:
                return super.skip(j);
        }
    }

    public bt6(BufferedInputStream bufferedInputStream, long j) {
        super(bufferedInputStream);
        this.b = j;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        switch (this.a) {
            case 0:
                if (this.b == 0) {
                    return -1;
                }
                int i = ((FilterInputStream) this).in.read();
                if (i != -1) {
                    this.b--;
                }
                return i;
            default:
                int i2 = super.read();
                if (i2 != -1) {
                    this.c++;
                }
                return i2;
        }
    }
}
