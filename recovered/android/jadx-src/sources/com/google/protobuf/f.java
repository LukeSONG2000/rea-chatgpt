package com.google.protobuf;

import defpackage.arx;
import defpackage.hs0;
import defpackage.k4e0;
import defpackage.mt6;
import defpackage.po60;
import defpackage.ukd0;
import defpackage.z4;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class f extends g {
    public final byte[] d;
    public final int e;
    public int f;
    public final OutputStream g;

    public f(OutputStream outputStream, int i) {
        if (i < 0) {
            hs0.u("bufferSize must be >= 0");
            throw null;
        }
        int iMax = Math.max(i, 20);
        this.d = new byte[iMax];
        this.e = iMax;
        if (outputStream != null) {
            this.g = outputStream;
        } else {
            k4e0.h("out");
            throw null;
        }
    }

    @Override // com.google.protobuf.g
    public final void A(int i) {
        J(5);
        G(i);
    }

    @Override // com.google.protobuf.g
    public final void B(int i, long j) {
        J(20);
        F(i, 0);
        H(j);
    }

    @Override // com.google.protobuf.g
    public final void C(long j) {
        J(10);
        H(j);
    }

    public final void D(int i) {
        int i2 = this.f;
        byte[] bArr = this.d;
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >> 8);
        bArr[i2 + 2] = (byte) (i >> 16);
        bArr[i2 + 3] = (byte) (i >> 24);
        this.f = i2 + 4;
    }

    public final void E(long j) {
        int i = this.f;
        byte[] bArr = this.d;
        bArr[i] = (byte) j;
        bArr[i + 1] = (byte) (j >> 8);
        bArr[i + 2] = (byte) (j >> 16);
        bArr[i + 3] = (byte) (j >> 24);
        bArr[i + 4] = (byte) (j >> 32);
        bArr[i + 5] = (byte) (j >> 40);
        bArr[i + 6] = (byte) (j >> 48);
        bArr[i + 7] = (byte) (j >> 56);
        this.f = i + 8;
    }

    public final void F(int i, int i2) {
        G((i << 3) | i2);
    }

    public final void G(int i) {
        boolean z = g.c;
        byte[] bArr = this.d;
        if (z) {
            while (true) {
                int i2 = i & (-128);
                int i3 = this.f;
                if (i2 == 0) {
                    this.f = i3 + 1;
                    ukd0.l(bArr, i3, (byte) i);
                    return;
                } else {
                    this.f = i3 + 1;
                    ukd0.l(bArr, i3, (byte) (i | 128));
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
                    bArr[i5] = (byte) (i | 128);
                    i >>>= 7;
                }
            }
        }
    }

    public final void H(long j) {
        boolean z = g.c;
        byte[] bArr = this.d;
        if (z) {
            while (true) {
                long j2 = j & (-128);
                int i = this.f;
                if (j2 == 0) {
                    this.f = i + 1;
                    ukd0.l(bArr, i, (byte) j);
                    return;
                } else {
                    this.f = i + 1;
                    ukd0.l(bArr, i, (byte) (((int) j) | 128));
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
                    bArr[i2] = (byte) (((int) j) | 128);
                    j >>>= 7;
                }
            }
        }
    }

    public final void I() {
        this.g.write(this.d, 0, this.f);
        this.f = 0;
    }

    public final void J(int i) {
        if (this.e - this.f < i) {
            I();
        }
    }

    public final void K(byte[] bArr, int i, int i2) throws IOException {
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
        I();
        if (i7 > i4) {
            this.g.write(bArr, i6, i7);
        } else {
            System.arraycopy(bArr, i6, bArr2, 0, i7);
            this.f = i7;
        }
    }

    @Override // com.google.protobuf.g
    public final void i(byte b) {
        if (this.f == this.e) {
            I();
        }
        int i = this.f;
        this.d[i] = b;
        this.f = i + 1;
    }

    @Override // com.google.protobuf.g
    public final void j(int i, boolean z) {
        J(11);
        F(i, 0);
        byte b = z ? (byte) 1 : (byte) 0;
        int i2 = this.f;
        this.d[i2] = b;
        this.f = i2 + 1;
    }

    @Override // com.google.protobuf.g
    public final void k(int i, byte[] bArr) throws IOException {
        A(i);
        K(bArr, 0, i);
    }

    @Override // com.google.protobuf.g
    public final void l(int i, mt6 mt6Var) {
        y(i, 2);
        m(mt6Var);
    }

    @Override // com.google.protobuf.g
    public final void m(mt6 mt6Var) {
        A(mt6Var.size());
        mt6Var.m(this);
    }

    @Override // com.google.protobuf.g
    public final void n(int i, int i2) {
        J(14);
        F(i, 5);
        D(i2);
    }

    @Override // com.google.protobuf.g
    public final void o(int i) {
        J(4);
        D(i);
    }

    @Override // com.google.protobuf.g
    public final void p(int i, long j) {
        J(18);
        F(i, 1);
        E(j);
    }

    @Override // com.google.protobuf.g
    public final void q(long j) {
        J(8);
        E(j);
    }

    @Override // com.google.protobuf.g
    public final void r(int i, int i2) {
        J(20);
        F(i, 0);
        if (i2 >= 0) {
            G(i2);
        } else {
            H(i2);
        }
    }

    @Override // com.google.protobuf.g
    public final void s(int i) {
        if (i >= 0) {
            A(i);
        } else {
            C(i);
        }
    }

    @Override // com.google.protobuf.g
    public final void t(int i, int i2, byte[] bArr) throws IOException {
        K(bArr, i, i2);
    }

    @Override // com.google.protobuf.g
    public final void u(int i, arx arxVar, po60 po60Var) {
        y(i, 2);
        A(((z4) arxVar).getSerializedSize(po60Var));
        po60Var.h(arxVar, this.a);
    }

    @Override // com.google.protobuf.g
    public final void v(arx arxVar) {
        A(arxVar.getSerializedSize());
        arxVar.writeTo(this);
    }

    @Override // com.google.protobuf.g
    public final void w(int i, String str) throws IOException {
        y(i, 2);
        x(str);
    }

    @Override // com.google.protobuf.g
    public final void x(String str) throws IOException {
        try {
            int length = str.length() * 3;
            int iF = g.f(length);
            int i = iF + length;
            int i2 = this.e;
            if (i > i2) {
                byte[] bArr = new byte[length];
                int iN = q.a.n(str, bArr, 0, length);
                A(iN);
                K(bArr, 0, iN);
                return;
            }
            if (i > i2 - this.f) {
                I();
            }
            int iF2 = g.f(str.length());
            int i3 = this.f;
            byte[] bArr2 = this.d;
            try {
                try {
                    if (iF2 == iF) {
                        int i4 = i3 + iF2;
                        this.f = i4;
                        int iN2 = q.a.n(str, bArr2, i4, i2 - i4);
                        this.f = i3;
                        G((iN2 - i3) - iF2);
                        this.f = iN2;
                    } else {
                        int iA = q.a(str);
                        G(iA);
                        this.f = q.a.n(str, bArr2, this.f, iA);
                    }
                } catch (Utf8$UnpairedSurrogateException e) {
                    this.f = i3;
                    throw e;
                }
            } catch (ArrayIndexOutOfBoundsException e2) {
                throw new CodedOutputStream$OutOfSpaceException(e2);
            }
        } catch (Utf8$UnpairedSurrogateException e3) {
            h(str, e3);
        }
    }

    @Override // com.google.protobuf.g
    public final void y(int i, int i2) {
        A((i << 3) | i2);
    }

    @Override // com.google.protobuf.g
    public final void z(int i, int i2) {
        J(20);
        F(i, 0);
        G(i2);
    }
}
