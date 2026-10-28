package androidx.glance.appwidget.protobuf;

import defpackage.k211;
import defpackage.mza;
import defpackage.pl;
import defpackage.pza;
import defpackage.txr0;
import org.chromium.net.PrivateKeyType;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class e extends g {
    public final byte[] d;
    public final int e;
    public int f;

    public e(int i, byte[] bArr) {
        if (((bArr.length - i) | i) < 0) {
            pl.j("Array range is invalid. Buffer.length=%d, offset=%d, length=%d", new Object[]{Integer.valueOf(bArr.length), 0, Integer.valueOf(i)});
            throw null;
        }
        this.d = bArr;
        this.f = 0;
        this.e = i;
    }

    @Override // androidx.glance.appwidget.protobuf.g
    public final void i(byte b) throws CodedOutputStream$OutOfSpaceException {
        try {
            byte[] bArr = this.d;
            int i = this.f;
            this.f = i + 1;
            bArr[i] = b;
        } catch (IndexOutOfBoundsException e) {
            throw new CodedOutputStream$OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
        }
    }

    @Override // androidx.glance.appwidget.protobuf.g
    public final void j(int i, boolean z) throws CodedOutputStream$OutOfSpaceException {
        u(i, 0);
        i(z ? (byte) 1 : (byte) 0);
    }

    @Override // androidx.glance.appwidget.protobuf.g
    public final void k(int i, pza pzaVar) throws CodedOutputStream$OutOfSpaceException {
        u(i, 2);
        w(pzaVar.size());
        mza mzaVar = (mza) pzaVar;
        r(mzaVar.d, mzaVar.e(), mzaVar.size());
    }

    @Override // androidx.glance.appwidget.protobuf.g
    public final void l(int i, int i2) throws CodedOutputStream$OutOfSpaceException {
        u(i, 5);
        m(i2);
    }

    @Override // androidx.glance.appwidget.protobuf.g
    public final void m(int i) throws CodedOutputStream$OutOfSpaceException {
        try {
            byte[] bArr = this.d;
            int i2 = this.f;
            int i3 = i2 + 1;
            this.f = i3;
            bArr[i2] = (byte) (i & PrivateKeyType.INVALID);
            int i4 = i2 + 2;
            this.f = i4;
            bArr[i3] = (byte) ((i >> 8) & PrivateKeyType.INVALID);
            int i5 = i2 + 3;
            this.f = i5;
            bArr[i4] = (byte) ((i >> 16) & PrivateKeyType.INVALID);
            this.f = i2 + 4;
            bArr[i5] = (byte) ((i >> 24) & PrivateKeyType.INVALID);
        } catch (IndexOutOfBoundsException e) {
            throw new CodedOutputStream$OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
        }
    }

    @Override // androidx.glance.appwidget.protobuf.g
    public final void n(int i, long j) throws CodedOutputStream$OutOfSpaceException {
        u(i, 1);
        o(j);
    }

    @Override // androidx.glance.appwidget.protobuf.g
    public final void o(long j) throws CodedOutputStream$OutOfSpaceException {
        try {
            byte[] bArr = this.d;
            int i = this.f;
            int i2 = i + 1;
            this.f = i2;
            bArr[i] = (byte) (((int) j) & PrivateKeyType.INVALID);
            int i3 = i + 2;
            this.f = i3;
            bArr[i2] = (byte) (((int) (j >> 8)) & PrivateKeyType.INVALID);
            int i4 = i + 3;
            this.f = i4;
            bArr[i3] = (byte) (((int) (j >> 16)) & PrivateKeyType.INVALID);
            int i5 = i + 4;
            this.f = i5;
            bArr[i4] = (byte) (((int) (j >> 24)) & PrivateKeyType.INVALID);
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
        } catch (IndexOutOfBoundsException e) {
            throw new CodedOutputStream$OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
        }
    }

    @Override // androidx.glance.appwidget.protobuf.g
    public final void p(int i, int i2) throws CodedOutputStream$OutOfSpaceException {
        u(i, 0);
        q(i2);
    }

    @Override // androidx.glance.appwidget.protobuf.g
    public final void q(int i) throws CodedOutputStream$OutOfSpaceException {
        if (i >= 0) {
            w(i);
        } else {
            y(i);
        }
    }

    @Override // androidx.glance.appwidget.protobuf.g
    public final void r(byte[] bArr, int i, int i2) throws CodedOutputStream$OutOfSpaceException {
        try {
            System.arraycopy(bArr, i, this.d, this.f, i2);
            this.f += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new CodedOutputStream$OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), Integer.valueOf(i2)), e);
        }
    }

    @Override // androidx.glance.appwidget.protobuf.g
    public final void s(int i, a aVar, txr0 txr0Var) throws CodedOutputStream$OutOfSpaceException {
        u(i, 2);
        w(aVar.a(txr0Var));
        txr0Var.h(aVar, this.a);
    }

    @Override // androidx.glance.appwidget.protobuf.g
    public final void t(int i, String str) throws CodedOutputStream$OutOfSpaceException {
        u(i, 2);
        int i2 = this.f;
        try {
            int iF = g.f(str.length() * 3);
            int iF2 = g.f(str.length());
            byte[] bArr = this.d;
            if (iF2 != iF) {
                w(r.a(str));
                this.f = r.a.p(str, bArr, this.f, z());
                return;
            }
            int i3 = i2 + iF2;
            this.f = i3;
            int iP = r.a.p(str, bArr, i3, z());
            this.f = i2;
            w((iP - i2) - iF2);
            this.f = iP;
        } catch (Utf8$UnpairedSurrogateException e) {
            this.f = i2;
            h(str, e);
        } catch (IndexOutOfBoundsException e2) {
            throw new CodedOutputStream$OutOfSpaceException(e2);
        }
    }

    @Override // androidx.glance.appwidget.protobuf.g
    public final void u(int i, int i2) throws CodedOutputStream$OutOfSpaceException {
        w((i << 3) | i2);
    }

    @Override // androidx.glance.appwidget.protobuf.g
    public final void v(int i, int i2) throws CodedOutputStream$OutOfSpaceException {
        u(i, 0);
        w(i2);
    }

    @Override // androidx.glance.appwidget.protobuf.g
    public final void w(int i) throws CodedOutputStream$OutOfSpaceException {
        while (true) {
            int i2 = i & (-128);
            int i3 = this.f;
            byte[] bArr = this.d;
            if (i2 == 0) {
                this.f = i3 + 1;
                bArr[i3] = (byte) i;
                return;
            } else {
                try {
                    this.f = i3 + 1;
                    bArr[i3] = (byte) ((i | 128) & PrivateKeyType.INVALID);
                    i >>>= 7;
                } catch (IndexOutOfBoundsException e) {
                    throw new CodedOutputStream$OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
                }
            }
            throw new CodedOutputStream$OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
        }
    }

    @Override // androidx.glance.appwidget.protobuf.g
    public final void x(int i, long j) throws CodedOutputStream$OutOfSpaceException {
        u(i, 0);
        y(j);
    }

    @Override // androidx.glance.appwidget.protobuf.g
    public final void y(long j) throws CodedOutputStream$OutOfSpaceException {
        boolean z = g.c;
        byte[] bArr = this.d;
        if (!z || z() < 10) {
            while (true) {
                long j2 = j & (-128);
                int i = this.f;
                if (j2 == 0) {
                    this.f = i + 1;
                    bArr[i] = (byte) j;
                    return;
                } else {
                    try {
                        this.f = i + 1;
                        bArr[i] = (byte) ((((int) j) | 128) & PrivateKeyType.INVALID);
                        j >>>= 7;
                    } catch (IndexOutOfBoundsException e) {
                        throw new CodedOutputStream$OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
                    }
                }
                throw new CodedOutputStream$OutOfSpaceException(String.format("Pos: %d, limit: %d, len: %d", Integer.valueOf(this.f), Integer.valueOf(this.e), 1), e);
            }
        }
        while (true) {
            long j3 = j & (-128);
            int i2 = this.f;
            if (j3 == 0) {
                this.f = i2 + 1;
                k211.l(bArr, i2, (byte) j);
                return;
            } else {
                this.f = i2 + 1;
                k211.l(bArr, i2, (byte) ((((int) j) | 128) & PrivateKeyType.INVALID));
                j >>>= 7;
            }
        }
    }

    public final int z() {
        return this.e - this.f;
    }
}
