package io.sentry.cache.tape;

import defpackage.gvx0;
import defpackage.hu1;
import defpackage.jl;
import defpackage.ll;
import defpackage.rl;
import defpackage.sh7;
import defpackage.vri0;
import java.io.Closeable;
import java.io.EOFException;
import java.io.File;
import java.io.IOException;
import java.io.RandomAccessFile;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j implements Closeable, Iterable {
    public static final byte[] l = new byte[4096];
    public RandomAccessFile a;
    public final File b;
    public long c;
    public int d;
    public h e;
    public h f;
    public final byte[] g = new byte[32];
    public int h = 0;
    public final int i;
    public final boolean j;
    public boolean k;

    public j(File file, RandomAccessFile randomAccessFile, int i, boolean z) throws IOException {
        this.b = file;
        this.a = randomAccessFile;
        this.i = i;
        this.j = z;
        d();
    }

    public static void I(byte[] bArr, int i, int i2) {
        bArr[i] = (byte) (i2 >> 24);
        bArr[i + 1] = (byte) (i2 >> 16);
        bArr[i + 2] = (byte) (i2 >> 8);
        bArr[i + 3] = (byte) i2;
    }

    public static void J(long j, byte[] bArr, int i) {
        bArr[i] = (byte) (j >> 56);
        bArr[i + 1] = (byte) (j >> 48);
        bArr[i + 2] = (byte) (j >> 40);
        bArr[i + 3] = (byte) (j >> 32);
        bArr[i + 4] = (byte) (j >> 24);
        bArr[i + 5] = (byte) (j >> 16);
        bArr[i + 6] = (byte) (j >> 8);
        bArr[i + 7] = (byte) j;
    }

    public static RandomAccessFile a(File file, boolean z) throws IOException {
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
                    rl.g("Rename failed!");
                    return null;
                }
            } catch (Throwable th) {
                randomAccessFile.close();
                throw th;
            }
        }
        return new RandomAccessFile(file, z ? "rwd" : "rw");
    }

    public static int g(int i, byte[] bArr) {
        return ((bArr[i] & 255) << 24) + ((bArr[i + 1] & 255) << 16) + ((bArr[i + 2] & 255) << 8) + (bArr[i + 3] & 255);
    }

    public static long j(int i, byte[] bArr) {
        return ((((long) bArr[i]) & 255) << 56) + ((((long) bArr[i + 1]) & 255) << 48) + ((((long) bArr[i + 2]) & 255) << 40) + ((((long) bArr[i + 3]) & 255) << 32) + ((((long) bArr[i + 4]) & 255) << 24) + ((((long) bArr[i + 5]) & 255) << 16) + ((((long) bArr[i + 6]) & 255) << 8) + (((long) bArr[i + 7]) & 255);
    }

    public final void B(long j, byte[] bArr, int i) throws IOException {
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

    public final long C(long j) {
        long j2 = this.c;
        return j < j2 ? j : (j + 32) - j2;
    }

    public final void F(long j, int i, long j2, long j3) throws IOException {
        this.a.seek(0L);
        byte[] bArr = this.g;
        I(bArr, 0, -2147483647);
        J(j, bArr, 4);
        I(bArr, 12, i);
        J(j2, bArr, 16);
        J(j3, bArr, 24);
        this.a.write(bArr, 0, 32);
    }

    public final h b(long j) {
        if (j != 0) {
            byte[] bArr = this.g;
            if (v(j, bArr, 4)) {
                return new h(g(0, bArr), j);
            }
        }
        return h.c;
    }

    public final void clear() throws IOException {
        if (this.k) {
            jl.d("closed");
            return;
        }
        F(4096L, 0, 0L, 0L);
        this.a.seek(32L);
        this.a.write(l, 0, 4064);
        this.d = 0;
        h hVar = h.c;
        this.e = hVar;
        this.f = hVar;
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

    public final void d() throws IOException {
        this.a.seek(0L);
        RandomAccessFile randomAccessFile = this.a;
        byte[] bArr = this.g;
        randomAccessFile.readFully(bArr);
        this.c = j(4, bArr);
        this.d = g(12, bArr);
        long j = j(16, bArr);
        long j2 = j(24, bArr);
        long j3 = this.c;
        long length = this.a.length();
        long j4 = this.c;
        if (j3 > length) {
            StringBuilder sbQ = vri0.q(j4, "File is truncated. Expected length: ", ", Actual length: ");
            sbQ.append(this.a.length());
            throw new IOException(sbQ.toString());
        }
        if (j4 > 32) {
            this.e = b(j);
            this.f = b(j2);
        } else {
            rl.g(vri0.k(this.c, ") is invalid.", new StringBuilder("File is corrupt; length stored in header (")));
        }
    }

    @Override // java.lang.Iterable
    public final Iterator iterator() {
        return new i(this);
    }

    public final void l(int i) throws IOException {
        if (i < 0) {
            ll.f(vri0.j(i, "Cannot remove negative (", ") number of elements."));
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
            hu1.c();
            return;
        }
        if (i > i2) {
            ll.f(sh7.q(this.d, ").", gvx0.w(i, "Cannot remove more elements (", ") than present in queue (")));
            return;
        }
        h hVar = this.e;
        long j = hVar.a;
        int iG = hVar.b;
        long jC = j;
        long j2 = 0;
        for (int i3 = 0; i3 < i; i3++) {
            j2 += (long) (iG + 4);
            jC = C(jC + 4 + ((long) iG));
            byte[] bArr = this.g;
            if (!v(jC, bArr, 4)) {
                return;
            }
            iG = g(0, bArr);
        }
        F(this.c, this.d - i, jC, this.f.a);
        this.d -= i;
        this.h++;
        this.e = new h(iG, jC);
        while (j2 > 0) {
            int iMin = (int) Math.min(j2, 4096L);
            B(j, l, iMin);
            long j3 = iMin;
            j2 -= j3;
            j += j3;
        }
    }

    public final void q() throws IOException {
        this.a.close();
        File file = this.b;
        file.delete();
        this.a = a(file, this.j);
        d();
    }

    public final String toString() {
        return "QueueFile{file=" + this.b + ", zero=true, length=" + this.c + ", size=" + this.d + ", first=" + this.e + ", last=" + this.f + '}';
    }

    public final boolean v(long j, byte[] bArr, int i) throws IOException {
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
            q();
            return false;
        } catch (IOException e) {
            throw e;
        } catch (Throwable unused2) {
            q();
            return false;
        }
    }
}
