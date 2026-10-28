package com.google.protobuf;

import defpackage.evx0;
import defpackage.l211;
import defpackage.l6;
import defpackage.ll;
import defpackage.qza;
import defpackage.tpc0;
import defpackage.uxr0;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class e extends g {
    public final byte[] d;
    public final int e;
    public int f;

    public e(int i, byte[] bArr) {
        if (((bArr.length - i) | i) < 0) {
            Locale locale = Locale.US;
            ll.f(evx0.q("Array range is invalid. Buffer.length=", bArr.length, ", offset=0, length=", i));
            throw null;
        }
        this.d = bArr;
        this.f = 0;
        this.e = i;
    }

    @Override // com.google.protobuf.g
    public final void A(int i) throws CodedOutputStream$OutOfSpaceException {
        int i2;
        int i3 = this.f;
        while (true) {
            int i4 = i & (-128);
            byte[] bArr = this.d;
            if (i4 == 0) {
                i2 = i3 + 1;
                bArr[i3] = (byte) i;
                this.f = i2;
                return;
            } else {
                i2 = i3 + 1;
                try {
                    bArr[i3] = (byte) (i | 128);
                    i >>>= 7;
                    i3 = i2;
                } catch (IndexOutOfBoundsException e) {
                    throw new CodedOutputStream$OutOfSpaceException(i2, this.e, 1, e);
                }
            }
            throw new CodedOutputStream$OutOfSpaceException(i2, this.e, 1, e);
        }
    }

    @Override // com.google.protobuf.g
    public final void B(int i, long j) throws CodedOutputStream$OutOfSpaceException {
        y(i, 0);
        C(j);
    }

    @Override // com.google.protobuf.g
    public final void C(long j) throws CodedOutputStream$OutOfSpaceException {
        int i;
        int i2 = this.f;
        boolean z = g.c;
        byte[] bArr = this.d;
        if (!z || D() < 10) {
            while ((j & (-128)) != 0) {
                i = i2 + 1;
                try {
                    bArr[i2] = (byte) (((int) j) | 128);
                    j >>>= 7;
                    i2 = i;
                } catch (IndexOutOfBoundsException e) {
                    throw new CodedOutputStream$OutOfSpaceException(i, this.e, 1, e);
                }
            }
            i = i2 + 1;
            bArr[i2] = (byte) j;
        } else {
            while ((j & (-128)) != 0) {
                l211.l(bArr, i2, (byte) (((int) j) | 128));
                j >>>= 7;
                i2++;
            }
            i = i2 + 1;
            l211.l(bArr, i2, (byte) j);
        }
        this.f = i;
    }

    public final int D() {
        return this.e - this.f;
    }

    public final void E(byte[] bArr, int i, int i2) throws CodedOutputStream$OutOfSpaceException {
        try {
            System.arraycopy(bArr, i, this.d, this.f, i2);
            this.f += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new CodedOutputStream$OutOfSpaceException(this.f, this.e, i2, e);
        }
    }

    @Override // com.google.protobuf.g
    public final void i(byte b) throws CodedOutputStream$OutOfSpaceException {
        int i = this.f;
        try {
            int i2 = i + 1;
            try {
                this.d[i] = b;
                this.f = i2;
            } catch (IndexOutOfBoundsException e) {
                e = e;
                i = i2;
                throw new CodedOutputStream$OutOfSpaceException(i, this.e, 1, e);
            }
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
        }
    }

    @Override // com.google.protobuf.g
    public final void j(int i, boolean z) throws CodedOutputStream$OutOfSpaceException {
        y(i, 0);
        i(z ? (byte) 1 : (byte) 0);
    }

    @Override // com.google.protobuf.g
    public final void k(int i, byte[] bArr) throws CodedOutputStream$OutOfSpaceException {
        A(i);
        E(bArr, 0, i);
    }

    @Override // com.google.protobuf.g
    public final void l(int i, qza qzaVar) throws CodedOutputStream$OutOfSpaceException {
        y(i, 2);
        m(qzaVar);
    }

    @Override // com.google.protobuf.g
    public final void m(qza qzaVar) throws CodedOutputStream$OutOfSpaceException {
        A(qzaVar.size());
        qzaVar.o(this);
    }

    @Override // com.google.protobuf.g
    public final void n(int i, int i2) throws CodedOutputStream$OutOfSpaceException {
        y(i, 5);
        o(i2);
    }

    @Override // com.google.protobuf.g
    public final void o(int i) throws CodedOutputStream$OutOfSpaceException {
        int i2 = this.f;
        try {
            byte[] bArr = this.d;
            bArr[i2] = (byte) i;
            bArr[i2 + 1] = (byte) (i >> 8);
            bArr[i2 + 2] = (byte) (i >> 16);
            bArr[i2 + 3] = (byte) (i >> 24);
            this.f = i2 + 4;
        } catch (IndexOutOfBoundsException e) {
            throw new CodedOutputStream$OutOfSpaceException(i2, this.e, 4, e);
        }
    }

    @Override // com.google.protobuf.g
    public final void p(int i, long j) throws CodedOutputStream$OutOfSpaceException {
        y(i, 1);
        q(j);
    }

    @Override // com.google.protobuf.g
    public final void q(long j) throws CodedOutputStream$OutOfSpaceException {
        int i = this.f;
        try {
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
        } catch (IndexOutOfBoundsException e) {
            throw new CodedOutputStream$OutOfSpaceException(i, this.e, 8, e);
        }
    }

    @Override // com.google.protobuf.g
    public final void r(int i, int i2) throws CodedOutputStream$OutOfSpaceException {
        y(i, 0);
        s(i2);
    }

    @Override // com.google.protobuf.g
    public final void s(int i) throws CodedOutputStream$OutOfSpaceException {
        if (i >= 0) {
            A(i);
        } else {
            C(i);
        }
    }

    @Override // com.google.protobuf.g
    public final void t(byte[] bArr, int i, int i2) throws CodedOutputStream$OutOfSpaceException {
        E(bArr, i, i2);
    }

    @Override // com.google.protobuf.g
    public final void u(int i, tpc0 tpc0Var, uxr0 uxr0Var) throws CodedOutputStream$OutOfSpaceException {
        y(i, 2);
        A(((l6) tpc0Var).getSerializedSize(uxr0Var));
        uxr0Var.j(tpc0Var, this.a);
    }

    @Override // com.google.protobuf.g
    public final void v(tpc0 tpc0Var) throws CodedOutputStream$OutOfSpaceException {
        A(tpc0Var.getSerializedSize());
        tpc0Var.writeTo(this);
    }

    @Override // com.google.protobuf.g
    public final void w(int i, String str) throws CodedOutputStream$OutOfSpaceException {
        y(i, 2);
        x(str);
    }

    @Override // com.google.protobuf.g
    public final void x(String str) throws CodedOutputStream$OutOfSpaceException {
        int i = this.f;
        try {
            int iF = g.f(str.length() * 3);
            int iF2 = g.f(str.length());
            byte[] bArr = this.d;
            if (iF2 != iF) {
                A(r.a(str));
                this.f = r.a.f(str, bArr, this.f, D());
                return;
            }
            int i2 = i + iF2;
            this.f = i2;
            int iF3 = r.a.f(str, bArr, i2, D());
            this.f = i;
            A((iF3 - i) - iF2);
            this.f = iF3;
        } catch (Utf8$UnpairedSurrogateException e) {
            this.f = i;
            h(str, e);
        } catch (IndexOutOfBoundsException e2) {
            throw new CodedOutputStream$OutOfSpaceException(e2);
        }
    }

    @Override // com.google.protobuf.g
    public final void y(int i, int i2) throws CodedOutputStream$OutOfSpaceException {
        A((i << 3) | i2);
    }

    @Override // com.google.protobuf.g
    public final void z(int i, int i2) throws CodedOutputStream$OutOfSpaceException {
        y(i, 0);
        A(i2);
    }
}
