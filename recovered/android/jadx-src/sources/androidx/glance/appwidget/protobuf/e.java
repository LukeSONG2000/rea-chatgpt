package androidx.glance.appwidget.protobuf;

import defpackage.al6;
import defpackage.hs0;
import defpackage.jc4;
import defpackage.jt6;
import defpackage.oo60;
import defpackage.tkd0;
import defpackage.wdt;
import defpackage.xke;
import java.io.IOException;
import java.util.logging.Level;
import java.util.logging.Logger;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class e {
    public static final Logger f = Logger.getLogger(e.class.getName());
    public static final boolean g = tkd0.e;
    public xke a;
    public final byte[] b;
    public final int c;
    public int d;
    public final al6 e;

    public e(al6 al6Var, int i) {
        if (i < 0) {
            hs0.u("bufferSize must be >= 0");
            throw null;
        }
        int iMax = Math.max(i, 20);
        this.b = new byte[iMax];
        this.c = iMax;
        this.e = al6Var;
    }

    public static int f(int i, jt6 jt6Var) {
        int iH = h(i);
        int size = jt6Var.size();
        return i(size) + size + iH;
    }

    public static int g(String str) {
        int length;
        try {
            length = o.a(str);
        } catch (Utf8$UnpairedSurrogateException unused) {
            length = str.getBytes(wdt.a).length;
        }
        return i(length) + length;
    }

    public static int h(int i) {
        return i(i << 3);
    }

    public static int i(int i) {
        return jc4.b(i, 9, 352) >>> 6;
    }

    public static int j(long j) {
        return (640 - (Long.numberOfLeadingZeros(j) * 9)) >>> 6;
    }

    public final void A(int i) throws IOException {
        l(5);
        d(i);
    }

    public final void B(int i, long j) {
        l(20);
        c(i, 0);
        e(j);
    }

    public final void C(long j) throws IOException {
        l(10);
        e(j);
    }

    public final void a(int i) {
        int i2 = this.d;
        int i3 = i2 + 1;
        this.d = i3;
        byte b = (byte) (i & PrivateKeyType.INVALID);
        byte[] bArr = this.b;
        bArr[i2] = b;
        int i4 = i2 + 2;
        this.d = i4;
        bArr[i3] = (byte) ((i >> 8) & PrivateKeyType.INVALID);
        int i5 = i2 + 3;
        this.d = i5;
        bArr[i4] = (byte) ((i >> 16) & PrivateKeyType.INVALID);
        this.d = i2 + 4;
        bArr[i5] = (byte) ((i >> 24) & PrivateKeyType.INVALID);
    }

    public final void b(long j) {
        int i = this.d;
        int i2 = i + 1;
        this.d = i2;
        byte[] bArr = this.b;
        bArr[i] = (byte) (j & 255);
        int i3 = i + 2;
        this.d = i3;
        bArr[i2] = (byte) ((j >> 8) & 255);
        int i4 = i + 3;
        this.d = i4;
        bArr[i3] = (byte) ((j >> 16) & 255);
        int i5 = i + 4;
        this.d = i5;
        bArr[i4] = (byte) (255 & (j >> 24));
        int i6 = i + 5;
        this.d = i6;
        bArr[i5] = (byte) (((int) (j >> 32)) & PrivateKeyType.INVALID);
        int i7 = i + 6;
        this.d = i7;
        bArr[i6] = (byte) (((int) (j >> 40)) & PrivateKeyType.INVALID);
        int i8 = i + 7;
        this.d = i8;
        bArr[i7] = (byte) (((int) (j >> 48)) & PrivateKeyType.INVALID);
        this.d = i + 8;
        bArr[i8] = (byte) (((int) (j >> 56)) & PrivateKeyType.INVALID);
    }

    public final void c(int i, int i2) {
        d((i << 3) | i2);
    }

    public final void d(int i) {
        boolean z = g;
        byte[] bArr = this.b;
        if (z) {
            while (true) {
                int i2 = i & (-128);
                int i3 = this.d;
                if (i2 == 0) {
                    this.d = i3 + 1;
                    tkd0.j(bArr, i3, (byte) i);
                    return;
                } else {
                    this.d = i3 + 1;
                    tkd0.j(bArr, i3, (byte) ((i | 128) & PrivateKeyType.INVALID));
                    i >>>= 7;
                }
            }
        } else {
            while (true) {
                int i4 = i & (-128);
                int i5 = this.d;
                if (i4 == 0) {
                    this.d = i5 + 1;
                    bArr[i5] = (byte) i;
                    return;
                } else {
                    this.d = i5 + 1;
                    bArr[i5] = (byte) ((i | 128) & PrivateKeyType.INVALID);
                    i >>>= 7;
                }
            }
        }
    }

    public final void e(long j) {
        boolean z = g;
        byte[] bArr = this.b;
        if (z) {
            while (true) {
                long j2 = j & (-128);
                int i = this.d;
                if (j2 == 0) {
                    this.d = i + 1;
                    tkd0.j(bArr, i, (byte) j);
                    return;
                } else {
                    this.d = i + 1;
                    tkd0.j(bArr, i, (byte) ((((int) j) | 128) & PrivateKeyType.INVALID));
                    j >>>= 7;
                }
            }
        } else {
            while (true) {
                long j3 = j & (-128);
                int i2 = this.d;
                if (j3 == 0) {
                    this.d = i2 + 1;
                    bArr[i2] = (byte) j;
                    return;
                } else {
                    this.d = i2 + 1;
                    bArr[i2] = (byte) ((((int) j) | 128) & PrivateKeyType.INVALID);
                    j >>>= 7;
                }
            }
        }
    }

    public final void k() throws IOException {
        this.e.write(this.b, 0, this.d);
        this.d = 0;
    }

    public final void l(int i) throws IOException {
        if (this.c - this.d < i) {
            k();
        }
    }

    public final void m(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.d;
        int i4 = this.c;
        int i5 = i4 - i3;
        byte[] bArr2 = this.b;
        if (i5 >= i2) {
            System.arraycopy(bArr, i, bArr2, i3, i2);
            this.d += i2;
            return;
        }
        System.arraycopy(bArr, i, bArr2, i3, i5);
        int i6 = i + i5;
        int i7 = i2 - i5;
        this.d = i4;
        k();
        if (i7 > i4) {
            this.e.write(bArr, i6, i7);
        } else {
            System.arraycopy(bArr, i6, bArr2, 0, i7);
            this.d = i7;
        }
    }

    public final void n(int i, boolean z) {
        l(11);
        c(i, 0);
        byte b = z ? (byte) 1 : (byte) 0;
        int i2 = this.d;
        this.d = i2 + 1;
        this.b[i2] = b;
    }

    public final void o(int i, jt6 jt6Var) {
        y(i, 2);
        A(jt6Var.size());
        v(jt6Var.d(), jt6Var.size(), jt6Var.b);
    }

    public final void p(int i, int i2) {
        l(14);
        c(i, 5);
        a(i2);
    }

    public final void q(int i) throws IOException {
        l(4);
        a(i);
    }

    public final void r(int i, long j) {
        l(18);
        c(i, 1);
        b(j);
    }

    public final void s(long j) throws IOException {
        l(8);
        b(j);
    }

    public final void t(int i, int i2) {
        l(20);
        c(i, 0);
        if (i2 >= 0) {
            d(i2);
        } else {
            e(i2);
        }
    }

    public final void u(int i) throws IOException {
        if (i >= 0) {
            A(i);
        } else {
            C(i);
        }
    }

    public final void v(int i, int i2, byte[] bArr) throws IOException {
        m(bArr, i, i2);
    }

    public final void w(int i, a aVar, oo60 oo60Var) {
        y(i, 2);
        A(aVar.a(oo60Var));
        oo60Var.e(aVar, this.a);
    }

    public final void x(int i, String str) {
        y(i, 2);
        try {
            int length = str.length() * 3;
            int i2 = i(length);
            int i3 = i2 + length;
            int i4 = this.c;
            if (i3 > i4) {
                byte[] bArr = new byte[length];
                int iO = o.a.o(str, bArr, 0, length);
                A(iO);
                m(bArr, 0, iO);
                return;
            }
            if (i3 > i4 - this.d) {
                k();
            }
            int i5 = i(str.length());
            int i6 = this.d;
            byte[] bArr2 = this.b;
            try {
                if (i5 != i2) {
                    int iA = o.a(str);
                    d(iA);
                    this.d = o.a.o(str, bArr2, this.d, iA);
                    return;
                }
                int i7 = i6 + i5;
                this.d = i7;
                int iO2 = o.a.o(str, bArr2, i7, i4 - i7);
                this.d = i6;
                d((iO2 - i6) - i5);
                this.d = iO2;
            } catch (Utf8$UnpairedSurrogateException e) {
                this.d = i6;
                throw e;
            } catch (ArrayIndexOutOfBoundsException e2) {
                throw new IOException(e2) { // from class: androidx.glance.appwidget.protobuf.CodedOutputStream$OutOfSpaceException
                };
            }
        } catch (Utf8$UnpairedSurrogateException e3) {
            f.log(Level.WARNING, "Converting ill-formed UTF-16. Your Protocol Buffer will not round trip correctly!", (Throwable) e3);
            byte[] bytes = str.getBytes(wdt.a);
            try {
                A(bytes.length);
                v(0, bytes.length, bytes);
            } catch (IndexOutOfBoundsException e4) {
                throw new IOException(e4) { // from class: androidx.glance.appwidget.protobuf.CodedOutputStream$OutOfSpaceException
                };
            }
        }
    }

    public final void y(int i, int i2) {
        A((i << 3) | i2);
    }

    public final void z(int i, int i2) {
        l(20);
        c(i, 0);
        d(i2);
    }
}
