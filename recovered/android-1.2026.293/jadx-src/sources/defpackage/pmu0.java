package defpackage;

import java.io.FilterInputStream;
import java.io.IOException;
import java.io.InputStream;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pmu0 extends FilterInputStream {
    public static final w8e0 g = new w8e0(new omu0((byte) 0));
    public int a;
    public byte[] b;
    public int c;
    public int d;
    public int e;
    public boolean f;

    public pmu0(InputStream inputStream) {
        super(inputStream);
        this.a = Integer.MAX_VALUE;
        this.e = -1;
        this.f = false;
        if (inputStream == null) {
            this.f = true;
        }
    }

    public final void a() throws IOException {
        int iMin;
        int i;
        if (this.f) {
            return;
        }
        byte[] bArr = this.b;
        if (bArr == null) {
            bArr = (byte[]) g.e();
            this.b = bArr;
        }
        if (bArr != null && (i = this.c) != 0) {
            int i2 = this.e;
            if (i2 >= 0) {
                i = i2;
            }
            if (i > 0) {
                int i3 = this.d - i;
                if (i3 > 0) {
                    System.arraycopy(bArr, i, bArr, 0, i3);
                }
                this.d = i3;
                this.c -= i;
                int i4 = this.e;
                if (i4 >= 0) {
                    this.e = i4 - i;
                }
            }
        }
        int i5 = this.c;
        this.d = i5;
        int iMin2 = Math.min(this.b.length - i5, this.a);
        if (iMin2 <= 0) {
            return;
        }
        int i6 = ((FilterInputStream) this).in.read(this.b, this.c, iMin2);
        if (i6 > 0) {
            this.d = this.c + i6;
            this.a -= i6;
            while (this.b.length - this.d > 0 && this.a > 0) {
                try {
                    if (((FilterInputStream) this).in.available() < 1 || (iMin = Math.min(this.b.length - this.d, this.a)) <= 0 || (i6 = ((FilterInputStream) this).in.read(this.b, this.d, iMin)) <= 0) {
                        break;
                    }
                    this.d += i6;
                    this.a -= i6;
                } catch (IOException unused) {
                }
            }
        }
        if (i6 == -1) {
            this.f = true;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int available() {
        int i = this.b != null ? this.d - this.c : 0;
        if (i > 0) {
            return i;
        }
        if (this.f) {
            return 0;
        }
        return ((FilterInputStream) this).in.available();
    }

    public final void b() {
        if (((FilterInputStream) this).in != null) {
            this.f = false;
        }
    }

    @Override // java.io.FilterInputStream, java.io.InputStream, java.io.Closeable, java.lang.AutoCloseable
    public final void close() throws IOException {
        if (((FilterInputStream) this).in != null) {
            super.close();
        }
        byte[] bArr = this.b;
        if (bArr == null) {
            return;
        }
        g.n(bArr);
        this.b = null;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read(byte[] bArr, int i, int i2) throws IOException {
        h721.m(bArr);
        if (i < 0 || i2 < 0 || i2 > bArr.length - i) {
            throw new IndexOutOfBoundsException();
        }
        if (i2 == 0) {
            return 0;
        }
        int i3 = this.d - this.c;
        if (i3 <= 0) {
            a();
            i3 = this.d - this.c;
        }
        int iMin = Math.min(i3, i2);
        if (iMin <= 0) {
            return -1;
        }
        h721.m(this.b);
        System.arraycopy(this.b, this.c, bArr, i, iMin);
        this.c += iMin;
        return iMin;
    }

    @Override // java.io.FilterInputStream, java.io.InputStream
    public final int read() throws IOException {
        if (this.c >= this.d) {
            a();
            if (this.c >= this.d) {
                return -1;
            }
        }
        h721.m(this.b);
        byte[] bArr = this.b;
        int i = this.c;
        this.c = i + 1;
        return bArr[i] & 255;
    }
}
