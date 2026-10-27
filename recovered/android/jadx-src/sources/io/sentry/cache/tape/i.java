package io.sentry.cache.tape;

import com.google.mlkit.vision.barcode.common.Barcode;
import defpackage.bya0;
import defpackage.hs0;
import defpackage.jc4;
import defpackage.k4e0;
import defpackage.pty;
import defpackage.zyn;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class i implements Closeable, Iterable {
    public static final byte[] l = new byte[Barcode.FORMAT_AZTEC];
    public RandomAccessFile a;
    public final File b;
    public long c;
    public int d;
    public g e;
    public g f;
    public final byte[] g = new byte[32];
    public int h = 0;
    public final int i;
    public final boolean j;
    public boolean k;

    public i(File file, RandomAccessFile randomAccessFile, int i, boolean z) throws IOException {
        this.b = file;
        this.a = randomAccessFile;
        this.i = i;
        this.j = z;
        h();
    }

    public static void F(int i, int i2, byte[] bArr) {
        bArr[i] = (byte) (i2 >> 24);
        bArr[i + 1] = (byte) (i2 >> 16);
        bArr[i + 2] = (byte) (i2 >> 8);
        bArr[i + 3] = (byte) i2;
    }

    public static void H(long j, byte[] bArr, int i) {
        bArr[i] = (byte) (j >> 56);
        bArr[i + 1] = (byte) (j >> 48);
        bArr[i + 2] = (byte) (j >> 40);
        bArr[i + 3] = (byte) (j >> 32);
        bArr[i + 4] = (byte) (j >> 24);
        bArr[i + 5] = (byte) (j >> 16);
        bArr[i + 6] = (byte) (j >> 8);
        bArr[i + 7] = (byte) j;
    }

    public static RandomAccessFile b(File file, boolean z) {
        if (!file.exists()) {
            File file2 = new File(file.getPath() + ".tmp");
            RandomAccessFile randomAccessFile = new RandomAccessFile(file2, "rwd");
            try {
                randomAccessFile.setLength(4096L);
                randomAccessFile.seek(0L);
                randomAccessFile.writeInt(-2147483647);
                randomAccessFile.writeLong(4096L);
                randomAccessFile.close();
                if (!file2.renameTo(file)) {
                    zyn.r("Rename failed!");
                    return null;
                }
            } catch (Throwable th) {
                randomAccessFile.close();
                throw th;
            }
        }
        return new RandomAccessFile(file, z ? "rwd" : "rw");
    }

    public static int l(int i, byte[] bArr) {
        return ((bArr[i] & 255) << 24) + ((bArr[i + 1] & 255) << 16) + ((bArr[i + 2] & 255) << 8) + (bArr[i + 3] & 255);
    }

    public static long q(int i, byte[] bArr) {
        return ((((long) bArr[i]) & 255) << 56) + ((((long) bArr[i + 1]) & 255) << 48) + ((((long) bArr[i + 2]) & 255) << 40) + ((((long) bArr[i + 3]) & 255) << 32) + ((((long) bArr[i + 4]) & 255) << 24) + ((((long) bArr[i + 5]) & 255) << 16) + ((((long) bArr[i + 6]) & 255) << 8) + (((long) bArr[i + 7]) & 255);
    }

    public final long C(long j) {
        long j2 = this.c;
        return j < j2 ? j : (j + 32) - j2;
    }

    public final void D(long j, int i, long j2, long j3) throws IOException {
        this.a.seek(0L);
        byte[] bArr = this.g;
        F(0, -2147483647, bArr);
        H(j, bArr, 4);
        F(12, i, bArr);
        H(j2, bArr, 16);
        H(j3, bArr, 24);
        this.a.write(bArr, 0, 32);
    }

    public final void clear() throws IOException {
        if (this.k) {
            hs0.l("closed");
            return;
        }
        D(4096L, 0, 0L, 0L);
        this.a.seek(32L);
        this.a.write(l, 0, 4064);
        this.d = 0;
        g gVar = g.c;
        this.e = gVar;
        this.f = gVar;
        if (this.c > 4096) {
            this.a.setLength(4096L);
            this.a.getChannel().force(true);
        }
        this.c = 4096L;
        this.h++;
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        this.k = true;
        this.a.close();
    }

    public final g e(long j) {
        if (j != 0) {
            byte[] bArr = this.g;
            if (y(j, bArr, 4)) {
                return new g(j, l(0, bArr));
            }
        }
        return g.c;
    }

    public final void h() throws IOException {
        this.a.seek(0L);
        RandomAccessFile randomAccessFile = this.a;
        byte[] bArr = this.g;
        randomAccessFile.readFully(bArr);
        this.c = q(4, bArr);
        this.d = l(12, bArr);
        long jQ = q(16, bArr);
        long jQ2 = q(24, bArr);
        long j = this.c;
        long length = this.a.length();
        long j2 = this.c;
        if (j > length) {
            StringBuilder sbP = pty.p(j2, "File is truncated. Expected length: ", ", Actual length: ");
            sbP.append(this.a.length());
            throw new IOException(sbP.toString());
        }
        if (j2 > 32) {
            this.e = e(jQ);
            this.f = e(jQ2);
        } else {
            zyn.r(pty.k(this.c, ") is invalid.", new StringBuilder("File is corrupt; length stored in header (")));
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new h(this);
    }

    public final void s(int i) throws IOException {
        if (i < 0) {
            hs0.u(pty.i(i, "Cannot remove negative (", ") number of elements."));
            return;
        }
        if (i == 0) {
            return;
        }
        int i2 = this.d;
        if (i == i2) {
            clear();
            return;
        }
        if (i2 == 0) {
            k4e0.n();
            return;
        }
        if (i > i2) {
            hs0.u(jc4.k(this.d, ").", bya0.t(i, "Cannot remove more elements (", ") than present in queue (")));
            return;
        }
        g gVar = this.e;
        long j = gVar.a;
        int iL = gVar.b;
        long jC = j;
        long j2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            j2 += (long) (iL + 4);
            jC = C(jC + 4 + ((long) iL));
            byte[] bArr = this.g;
            if (!y(jC, bArr, 4)) {
                return;
            }
            iL = l(0, bArr);
        }
        D(this.c, this.d - i, jC, this.f.a);
        this.d -= i;
        this.h++;
        this.e = new g(jC, iL);
        while (j2 > 0) {
            int iMin = (int) Math.min(j2, 4096L);
            z(j, l, iMin);
            long j3 = iMin;
            j2 -= j3;
            j += j3;
        }
    }

    public final String toString() {
        return "QueueFile{file=" + this.b + ", zero=true, length=" + this.c + ", size=" + this.d + ", first=" + this.e + ", last=" + this.f + '}';
    }

    public final void v() throws IOException {
        this.a.close();
        File file = this.b;
        file.delete();
        this.a = b(file, this.j);
        h();
    }

    public final boolean y(long j, byte[] bArr, int i) throws IOException {
        try {
            long jC = C(j);
            long j2 = ((long) i) + jC;
            long j3 = this.c;
            RandomAccessFile randomAccessFile = this.a;
            if (j2 <= j3) {
                randomAccessFile.seek(jC);
                this.a.readFully(bArr, 0, i);
                return true;
            }
            int i2 = (int) (j3 - jC);
            randomAccessFile.seek(jC);
            this.a.readFully(bArr, 0, i2);
            this.a.seek(32L);
            this.a.readFully(bArr, i2, i - i2);
            return true;
        } catch (EOFException unused) {
            v();
            return false;
        } catch (IOException e) {
            throw e;
        } catch (Throwable unused2) {
            v();
            return false;
        }
    }

    public final void z(long j, byte[] bArr, int i) throws IOException {
        long jC = C(j);
        long j2 = ((long) i) + jC;
        long j3 = this.c;
        RandomAccessFile randomAccessFile = this.a;
        if (j2 <= j3) {
            randomAccessFile.seek(jC);
            this.a.write(bArr, 0, i);
            return;
        }
        int i2 = (int) (j3 - jC);
        randomAccessFile.seek(jC);
        this.a.write(bArr, 0, i2);
        this.a.seek(32L);
        this.a.write(bArr, i2, i - i2);
    }
}
