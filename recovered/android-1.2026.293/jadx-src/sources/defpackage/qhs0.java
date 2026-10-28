package defpackage;

import java.nio.charset.Charset;
import java.security.MessageDigest;
import java.security.NoSuchAlgorithmException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qhs0 extends sza {
    public final transient byte[][] e;
    public final transient int[] f;

    public qhs0(byte[][] bArr, int[] iArr) {
        super(sza.d.a);
        this.e = bArr;
        this.f = iArr;
    }

    @Override // defpackage.sza
    public final sza A() {
        return E().A();
    }

    @Override // defpackage.sza
    public final byte[] B() {
        byte[] bArr = new byte[i()];
        byte[][] bArr2 = this.e;
        int length = bArr2.length;
        int i = 0;
        int i2 = 0;
        int i3 = 0;
        while (i < length) {
            int[] iArr = this.f;
            int i4 = iArr[length + i];
            int i5 = iArr[i];
            int i6 = i5 - i2;
            ic6.t0(i3, i4, i4 + i6, bArr2[i], bArr);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }

    @Override // defpackage.sza
    public final void D(gma gmaVar, int i) {
        int iK0 = np11.k0(this, 0);
        int i2 = 0;
        while (i2 < i) {
            int[] iArr = this.f;
            int i3 = iK0 == 0 ? 0 : iArr[iK0 - 1];
            int i4 = iArr[iK0] - i3;
            byte[][] bArr = this.e;
            int i5 = iArr[bArr.length + iK0];
            int iMin = Math.min(i, i4 + i3) - i2;
            int i6 = (i2 - i3) + i5;
            tgs0 tgs0Var = new tgs0(bArr[iK0], i6, i6 + iMin, true, false);
            tgs0 tgs0Var2 = gmaVar.a;
            if (tgs0Var2 == null) {
                tgs0Var.g = tgs0Var;
                tgs0Var.f = tgs0Var;
                gmaVar.a = tgs0Var;
            } else {
                tgs0Var2.g.b(tgs0Var);
            }
            i2 += iMin;
            iK0++;
        }
        gmaVar.b += (long) i;
    }

    public final sza E() {
        return new sza(B());
    }

    @Override // defpackage.sza
    public final String a() {
        return E().a();
    }

    @Override // defpackage.sza
    public final String b(boolean z) {
        return E().b(z);
    }

    @Override // defpackage.sza
    public final void e(int i, int i2, int i3, byte[] bArr) {
        long j = i3;
        bl31.o(i(), i, j);
        bl31.o(bArr.length, i2, j);
        int i4 = i3 + i;
        int iK0 = np11.k0(this, i);
        while (i < i4) {
            int[] iArr = this.f;
            int i5 = iK0 == 0 ? 0 : iArr[iK0 - 1];
            int i6 = iArr[iK0] - i5;
            byte[][] bArr2 = this.e;
            int i7 = iArr[bArr2.length + iK0];
            int iMin = Math.min(i4, i6 + i5) - i;
            int i8 = (i - i5) + i7;
            ic6.t0(i2, i8, i8 + iMin, bArr2[iK0], bArr);
            i2 += iMin;
            i += iMin;
            iK0++;
        }
    }

    @Override // defpackage.sza
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof sza) {
            sza szaVar = (sza) obj;
            if (szaVar.i() == i() && w(0, szaVar, i())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.sza
    public final sza g(String str) throws NoSuchAlgorithmException {
        MessageDigest messageDigest = MessageDigest.getInstance(str);
        byte[][] bArr = this.e;
        int length = bArr.length;
        int i = 0;
        int i2 = 0;
        while (i < length) {
            int[] iArr = this.f;
            int i3 = iArr[length + i];
            int i4 = iArr[i];
            messageDigest.update(bArr[i], i3, i4 - i2);
            i++;
            i2 = i4;
        }
        return new sza(messageDigest.digest());
    }

    @Override // defpackage.sza
    public final int hashCode() {
        int i = this.b;
        if (i != 0) {
            return i;
        }
        byte[][] bArr = this.e;
        int length = bArr.length;
        int i2 = 0;
        int i3 = 1;
        int i4 = 0;
        while (i2 < length) {
            int[] iArr = this.f;
            int i5 = iArr[length + i2];
            int i6 = iArr[i2];
            byte[] bArr2 = bArr[i2];
            int i7 = (i6 - i4) + i5;
            while (i5 < i7) {
                i3 = (i3 * 31) + bArr2[i5];
                i5++;
            }
            i2++;
            i4 = i6;
        }
        this.b = i3;
        return i3;
    }

    @Override // defpackage.sza
    public final int i() {
        return this.f[this.e.length - 1];
    }

    @Override // defpackage.sza
    public final String j() {
        return E().j();
    }

    @Override // defpackage.sza
    public final int k(int i, byte[] bArr) {
        return E().k(i, bArr);
    }

    @Override // defpackage.sza
    public final byte[] q() {
        return B();
    }

    @Override // defpackage.sza
    public final byte r(int i) {
        byte[][] bArr = this.e;
        int length = bArr.length - 1;
        int[] iArr = this.f;
        bl31.o(iArr[length], i, 1L);
        int iK0 = np11.k0(this, i);
        return bArr[iK0][(i - (iK0 == 0 ? 0 : iArr[iK0 - 1])) + iArr[bArr.length + iK0]];
    }

    @Override // defpackage.sza
    public final int t(int i, byte[] bArr) {
        return E().t(i, bArr);
    }

    @Override // defpackage.sza
    public final String toString() {
        return E().toString();
    }

    @Override // defpackage.sza
    public final boolean v(int i, int i2, int i3, byte[] bArr) {
        if (i >= 0 && i <= i() - i3 && i2 >= 0 && i2 <= bArr.length - i3) {
            int i4 = i3 + i;
            int iK0 = np11.k0(this, i);
            while (i < i4) {
                int[] iArr = this.f;
                int i5 = iK0 == 0 ? 0 : iArr[iK0 - 1];
                int i6 = iArr[iK0] - i5;
                byte[][] bArr2 = this.e;
                int i7 = iArr[bArr2.length + iK0];
                int iMin = Math.min(i4, i6 + i5) - i;
                if (bl31.k((i - i5) + i7, i2, iMin, bArr2[iK0], bArr)) {
                    i2 += iMin;
                    i += iMin;
                    iK0++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.sza
    public final boolean w(int i, sza szaVar, int i2) {
        if (i >= 0 && i <= i() - i2) {
            int i3 = i2 + i;
            int iK0 = np11.k0(this, i);
            int i4 = 0;
            while (i < i3) {
                int[] iArr = this.f;
                int i5 = iK0 == 0 ? 0 : iArr[iK0 - 1];
                int i6 = iArr[iK0] - i5;
                byte[][] bArr = this.e;
                int i7 = iArr[bArr.length + iK0];
                int iMin = Math.min(i3, i6 + i5) - i;
                if (szaVar.v(i4, (i - i5) + i7, iMin, bArr[iK0])) {
                    i4 += iMin;
                    i += iMin;
                    iK0++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.sza
    public final String x(Charset charset) {
        return E().x(charset);
    }

    @Override // defpackage.sza
    public final sza y(int i, int i2) {
        if (i < 0) {
            nl.g(vri0.j(i, "beginIndex=", " < 0"));
            return null;
        }
        if (i2 > i()) {
            StringBuilder sbW = gvx0.w(i2, "endIndex=", " > length(");
            sbW.append(i());
            sbW.append(')');
            throw new IllegalArgumentException(sbW.toString().toString());
        }
        int i3 = i2 - i;
        if (i3 < 0) {
            nl.g(evx0.q("endIndex=", i2, " < beginIndex=", i));
            return null;
        }
        if (i == 0 && i2 == i()) {
            return this;
        }
        if (i == i2) {
            return sza.d;
        }
        int iK0 = np11.k0(this, i);
        int iK02 = np11.k0(this, i2 - 1);
        byte[][] bArr = this.e;
        byte[][] bArr2 = (byte[][]) ic6.C0(iK0, iK02 + 1, bArr);
        int[] iArr = new int[bArr2.length * 2];
        int[] iArr2 = this.f;
        if (iK0 <= iK02) {
            int i4 = iK0;
            int i5 = 0;
            while (true) {
                iArr[i5] = Math.min(iArr2[i4] - i, i3);
                int i6 = i5 + 1;
                iArr[i5 + bArr2.length] = iArr2[bArr.length + i4];
                if (i4 == iK02) {
                    break;
                }
                i4++;
                i5 = i6;
            }
        }
        int i7 = iK0 != 0 ? iArr2[iK0 - 1] : 0;
        int length = bArr2.length;
        iArr[length] = (i - i7) + iArr[length];
        return new qhs0(bArr2, iArr);
    }
}
