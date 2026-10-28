package defpackage;

import java.io.IOException;
import java.io.InputStream;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class kio0 extends InputStream {
    public final /* synthetic */ lio0 a;

    public kio0(lio0 lio0Var) {
        this.a = lio0Var;
    }

    @Override // java.io.InputStream
    public final int available() throws IOException {
        lio0 lio0Var = this.a;
        if (!lio0Var.c) {
            return (int) Math.min(lio0Var.b.b, 2147483647L);
        }
        rl.g("closed");
        return 0;
    }

    @Override // java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.a.close();
    }

    @Override // java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        lio0 lio0Var = this.a;
        gma gmaVar = lio0Var.b;
        if (lio0Var.c) {
            rl.g("closed");
            return 0;
        }
        bl31.o(bArr.length, i, i2);
        if (gmaVar.b == 0 && lio0Var.a.D1(gmaVar, 8192L) == -1) {
            return -1;
        }
        return gmaVar.read(bArr, i, i2);
    }

    public final String toString() {
        return this.a + ".inputStream()";
    }

    @Override // java.io.InputStream
    public final long transferTo(OutputStream outputStream) throws IOException {
        lio0 lio0Var = this.a;
        gma gmaVar = lio0Var.b;
        if (lio0Var.c) {
            rl.g("closed");
            return 0L;
        }
        long j = 0;
        while (true) {
            if (gmaVar.b == 0 && lio0Var.a.D1(gmaVar, 8192L) == -1) {
                return j;
            }
            long j2 = gmaVar.b;
            j += j2;
            bl31.o(j2, 0L, j2);
            tgs0 tgs0Var = gmaVar.a;
            while (j2 > 0) {
                int iMin = (int) Math.min(j2, tgs0Var.c - tgs0Var.b);
                outputStream.write(tgs0Var.a, tgs0Var.b, iMin);
                int i = tgs0Var.b + iMin;
                tgs0Var.b = i;
                long j3 = iMin;
                gmaVar.b -= j3;
                j2 -= j3;
                if (i == tgs0Var.c) {
                    tgs0 tgs0VarA = tgs0Var.a();
                    gmaVar.a = tgs0VarA;
                    ghs0.a(tgs0Var);
                    tgs0Var = tgs0VarA;
                }
            }
        }
    }

    @Override // java.io.InputStream
    public final int read() throws IOException {
        lio0 lio0Var = this.a;
        gma gmaVar = lio0Var.b;
        if (lio0Var.c) {
            rl.g("closed");
            return 0;
        }
        if (gmaVar.b == 0 && lio0Var.a.D1(gmaVar, 8192L) == -1) {
            return -1;
        }
        return gmaVar.readByte() & 255;
    }
}
