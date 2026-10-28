package androidx.glance.appwidget.protobuf;

import defpackage.k211;
import defpackage.ll;
import defpackage.lx01;
import defpackage.mza;
import defpackage.pza;
import defpackage.txr0;
import java.io.IOException;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class f extends g {
    public final byte[] d;
    public final int e;
    public int f;
    public final lx01 g;

    public f(lx01 lx01Var, int i) {
        if (i < 0) {
            ll.f("bufferSize must be >= 0");
            throw null;
        }
        int iMax = Math.max(i, 20);
        this.d = new byte[iMax];
        this.e = iMax;
        this.g = lx01Var;
    }

    public final void A(long j) {
        int i = this.f;
        int i2 = i + 1;
        this.f = i2;
        byte[] bArr = this.d;
        bArr[i] = (byte) (j & 255);
        int i3 = i + 2;
        this.f = i3;
        bArr[i2] = (byte) ((j >> 8) & 255);
        int i4 = i + 3;
        this.f = i4;
        bArr[i3] = (byte) ((j >> 16) & 255);
        int i5 = i + 4;
        this.f = i5;
        bArr[i4] = (byte) (255 & (j >> 24));
        int i6 = i + 5;
        this.f = i6;
        bArr[i5] = (byte) (((int) (j >> 32)) & PrivateKeyType.INVALID);
        int i7 = i + 6;
        this.f = i7;
        bArr[i6] = (byte) (((int) (j >> 40)) & PrivateKeyType.INVALID);
        int i8 = i + 7;
        this.f = i8;
        bArr[i7] = (byte) (((int) (j >> 48)) & PrivateKeyType.INVALID);
        this.f = i + 8;
        bArr[i8] = (byte) (((int) (j >> 56)) & PrivateKeyType.INVALID);
    }

    public final void B(int i, int i2) {
        C((i << 3) | i2);
    }

    public final void C(int i) {
        boolean z = g.c;
        byte[] bArr = this.d;
        if (z) {
            while (true) {
                int i2 = i & (-128);
                int i3 = this.f;
                if (i2 == 0) {
                    this.f = i3 + 1;
                    k211.l(bArr, i3, (byte) i);
                    return;
                } else {
                    this.f = i3 + 1;
                    k211.l(bArr, i3, (byte) ((i | 128) & PrivateKeyType.INVALID));
                    i >>>= 7;
                }
            }
        } else {
            while (true) {
                int i4 = i & (-128);
                int i5 = this.f;
                if (i4 == 0) {
                    this.f = i5 + 1;
                    bArr[i5] = (byte) i;
                    return;
                } else {
                    this.f = i5 + 1;
                    bArr[i5] = (byte) ((i | 128) & PrivateKeyType.INVALID);
                    i >>>= 7;
                }
            }
        }
    }

    public final void D(long j) {
        boolean z = g.c;
        byte[] bArr = this.d;
        if (z) {
            while (true) {
                long j2 = j & (-128);
                int i = this.f;
                if (j2 == 0) {
                    this.f = i + 1;
                    k211.l(bArr, i, (byte) j);
                    return;
                } else {
                    this.f = i + 1;
                    k211.l(bArr, i, (byte) ((((int) j) | 128) & PrivateKeyType.INVALID));
                    j >>>= 7;
                }
            }
        } else {
            while (true) {
                long j3 = j & (-128);
                int i2 = this.f;
                if (j3 == 0) {
                    this.f = i2 + 1;
                    bArr[i2] = (byte) j;
                    return;
                } else {
                    this.f = i2 + 1;
                    bArr[i2] = (byte) ((((int) j) | 128) & PrivateKeyType.INVALID);
                    j >>>= 7;
                }
            }
        }
    }

    public final void E() throws IOException {
        this.g.write(this.d, 0, this.f);
        this.f = 0;
    }

    public final void F(int i) throws IOException {
        if (this.e - this.f < i) {
            E();
        }
    }

    public final void G(byte[] bArr, int i, int i2) throws IOException {
        int i3 = this.f;
        int i4 = this.e;
        int i5 = i4 - i3;
        byte[] bArr2 = this.d;
        if (i5 >= i2) {
            System.arraycopy(bArr, i, bArr2, i3, i2);
            this.f += i2;
            return;
        }
        System.arraycopy(bArr, i, bArr2, i3, i5);
        int i6 = i + i5;
        int i7 = i2 - i5;
        this.f = i4;
        E();
        if (i7 > i4) {
            this.g.write(bArr, i6, i7);
        } else {
            System.arraycopy(bArr, i6, bArr2, 0, i7);
            this.f = i7;
        }
    }

    @Override // androidx.glance.appwidget.protobuf.g
    public final void i(byte b) throws IOException {
        if (this.f == this.e) {
            E();
        }
        int i = this.f;
        this.f = i + 1;
        this.d[i] = b;
    }

    @Override // androidx.glance.appwidget.protobuf.g
    public final void j(int i, boolean z) throws IOException {
        F(11);
        B(i, 0);
        byte b = z ? (byte) 1 : (byte) 0;
        int i2 = this.f;
        this.f = i2 + 1;
        this.d[i2] = b;
    }

    @Override // androidx.glance.appwidget.protobuf.g
    public final void k(int i, pza pzaVar) throws IOException {
        u(i, 2);
        w(pzaVar.size());
        mza mzaVar = (mza) pzaVar;
        r(mzaVar.d, mzaVar.e(), mzaVar.size());
    }

    @Override // androidx.glance.appwidget.protobuf.g
    public final void l(int i, int i2) throws IOException {
        F(14);
        B(i, 5);
        z(i2);
    }

    @Override // androidx.glance.appwidget.protobuf.g
    public final void m(int i) throws IOException {
        F(4);
        z(i);
    }

    @Override // androidx.glance.appwidget.protobuf.g
    public final void n(int i, long j) throws IOException {
        F(18);
        B(i, 1);
        A(j);
    }

    @Override // androidx.glance.appwidget.protobuf.g
    public final void o(long j) throws IOException {
        F(8);
        A(j);
    }

    @Override // androidx.glance.appwidget.protobuf.g
    public final void p(int i, int i2) throws IOException {
        F(20);
        B(i, 0);
        if (i2 >= 0) {
            C(i2);
        } else {
            D(i2);
        }
    }

    @Override // androidx.glance.appwidget.protobuf.g
    public final void q(int i) throws IOException {
        if (i >= 0) {
            w(i);
        } else {
            y(i);
        }
    }

    @Override // androidx.glance.appwidget.protobuf.g
    public final void r(byte[] bArr, int i, int i2) throws IOException {
        G(bArr, i, i2);
    }

    @Override // androidx.glance.appwidget.protobuf.g
    public final void s(int i, a aVar, txr0 txr0Var) throws IOException {
        u(i, 2);
        w(aVar.a(txr0Var));
        txr0Var.h(aVar, this.a);
    }

    @Override // androidx.glance.appwidget.protobuf.g
    public final void t(int i, String str) throws IOException {
        u(i, 2);
        try {
            int length = str.length() * 3;
            int iF = g.f(length);
            int i2 = iF + length;
            int i3 = this.e;
            if (i2 > i3) {
                byte[] bArr = new byte[length];
                int iP = r.a.p(str, bArr, 0, length);
                w(iP);
                G(bArr, 0, iP);
                return;
            }
            if (i2 > i3 - this.f) {
                E();
            }
            int iF2 = g.f(str.length());
            int i4 = this.f;
            byte[] bArr2 = this.d;
            try {
                if (iF2 != iF) {
                    int iA = r.a(str);
                    C(iA);
                    this.f = r.a.p(str, bArr2, this.f, iA);
                    return;
                }
                int i5 = i4 + iF2;
                this.f = i5;
                int iP2 = r.a.p(str, bArr2, i5, i3 - i5);
                this.f = i4;
                C((iP2 - i4) - iF2);
                this.f = iP2;
            } catch (Utf8$UnpairedSurrogateException e) {
                this.f = i4;
                throw e;
            } catch (ArrayIndexOutOfBoundsException e2) {
                throw new CodedOutputStream$OutOfSpaceException(e2);
            }
        } catch (Utf8$UnpairedSurrogateException e3) {
            h(str, e3);
        }
    }

    @Override // androidx.glance.appwidget.protobuf.g
    public final void u(int i, int i2) throws IOException {
        w((i << 3) | i2);
    }

    @Override // androidx.glance.appwidget.protobuf.g
    public final void v(int i, int i2) throws IOException {
        F(20);
        B(i, 0);
        C(i2);
    }

    @Override // androidx.glance.appwidget.protobuf.g
    public final void w(int i) throws IOException {
        F(5);
        C(i);
    }

    @Override // androidx.glance.appwidget.protobuf.g
    public final void x(int i, long j) throws IOException {
        F(20);
        B(i, 0);
        D(j);
    }

    @Override // androidx.glance.appwidget.protobuf.g
    public final void y(long j) throws IOException {
        F(10);
        D(j);
    }

    public final void z(int i) {
        int i2 = this.f;
        int i3 = i2 + 1;
        this.f = i3;
        byte b = (byte) (i & PrivateKeyType.INVALID);
        byte[] bArr = this.d;
        bArr[i2] = b;
        int i4 = i2 + 2;
        this.f = i4;
        bArr[i3] = (byte) ((i >> 8) & PrivateKeyType.INVALID);
        int i5 = i2 + 3;
        this.f = i5;
        bArr[i4] = (byte) ((i >> 16) & PrivateKeyType.INVALID);
        this.f = i2 + 4;
        bArr[i5] = (byte) ((i >> 24) & PrivateKeyType.INVALID);
    }
}
