package defpackage;

import java.nio.charset.Charset;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class i170 extends ot6 {
    public final transient byte[][] e;
    public final transient int[] f;

    public i170(byte[][] bArr, int[] iArr) {
        super(ot6.d.a);
        this.e = bArr;
        this.f = iArr;
    }

    @Override // defpackage.ot6
    public final String a() {
        return v().a();
    }

    @Override // defpackage.ot6
    public final String b() {
        return v().b();
    }

    @Override // defpackage.ot6
    public final void d(int i, int i2, int i3, byte[] bArr) {
        long j = i3;
        bit.x(e(), i, j);
        bit.x(bArr.length, i2, j);
        int i4 = i3 + i;
        int iK = ogt.K(this, i);
        while (i < i4) {
            int[] iArr = this.f;
            int i5 = iK == 0 ? 0 : iArr[iK - 1];
            int i6 = iArr[iK] - i5;
            byte[][] bArr2 = this.e;
            int i7 = iArr[bArr2.length + iK];
            int iMin = Math.min(i4, i6 + i5) - i;
            int i8 = (i - i5) + i7;
            wr3.f0(i2, i8, i8 + iMin, bArr2[iK], bArr);
            i2 += iMin;
            i += iMin;
            iK++;
        }
    }

    @Override // defpackage.ot6
    public final int e() {
        return this.f[this.e.length - 1];
    }

    @Override // defpackage.ot6
    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ot6) {
            ot6 ot6Var = (ot6) obj;
            if (ot6Var.e() == e() && n(0, ot6Var, e())) {
                return true;
            }
        }
        return false;
    }

    @Override // defpackage.ot6
    public final String f() {
        return v().f();
    }

    @Override // defpackage.ot6
    public final int g(int i, byte[] bArr) {
        return v().g(i, bArr);
    }

    @Override // defpackage.ot6
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

    @Override // defpackage.ot6
    public final byte[] i() {
        return s();
    }

    @Override // defpackage.ot6
    public final byte j(int i) {
        byte[][] bArr = this.e;
        int length = bArr.length - 1;
        int[] iArr = this.f;
        bit.x(iArr[length], i, 1L);
        int iK = ogt.K(this, i);
        return bArr[iK][(i - (iK == 0 ? 0 : iArr[iK - 1])) + iArr[bArr.length + iK]];
    }

    @Override // defpackage.ot6
    public final int k(int i, byte[] bArr) {
        return v().k(i, bArr);
    }

    @Override // defpackage.ot6
    public final boolean m(int i, int i2, int i3, byte[] bArr) {
        if (i >= 0 && i <= e() - i3 && i2 >= 0 && i2 <= bArr.length - i3) {
            int i4 = i3 + i;
            int iK = ogt.K(this, i);
            while (i < i4) {
                int[] iArr = this.f;
                int i5 = iK == 0 ? 0 : iArr[iK - 1];
                int i6 = iArr[iK] - i5;
                byte[][] bArr2 = this.e;
                int i7 = iArr[bArr2.length + iK];
                int iMin = Math.min(i4, i6 + i5) - i;
                if (bit.u((i - i5) + i7, i2, iMin, bArr2[iK], bArr)) {
                    i2 += iMin;
                    i += iMin;
                    iK++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.ot6
    public final boolean n(int i, ot6 ot6Var, int i2) {
        if (i >= 0 && i <= e() - i2) {
            int i3 = i2 + i;
            int iK = ogt.K(this, i);
            int i4 = 0;
            while (i < i3) {
                int[] iArr = this.f;
                int i5 = iK == 0 ? 0 : iArr[iK - 1];
                int i6 = iArr[iK] - i5;
                byte[][] bArr = this.e;
                int i7 = iArr[bArr.length + iK];
                int iMin = Math.min(i3, i6 + i5) - i;
                if (ot6Var.m(i4, (i - i5) + i7, iMin, bArr[iK])) {
                    i4 += iMin;
                    i += iMin;
                    iK++;
                }
            }
            return true;
        }
        return false;
    }

    @Override // defpackage.ot6
    public final String o(Charset charset) {
        return v().o(charset);
    }

    @Override // defpackage.ot6
    public final ot6 p(int i, int i2) {
        if (i < 0) {
            k4e0.f(pty.i(i, "beginIndex=", " < 0"));
            return null;
        }
        if (i2 > e()) {
            StringBuilder sbT = bya0.t(i2, "endIndex=", " > length(");
            sbT.append(e());
            sbT.append(')');
            throw new IllegalArgumentException(sbT.toString().toString());
        }
        int i3 = i2 - i;
        if (i3 < 0) {
            k4e0.f(cya0.r("endIndex=", i2, " < beginIndex=", i));
            return null;
        }
        if (i == 0 && i2 == e()) {
            return this;
        }
        if (i == i2) {
            return ot6.d;
        }
        int iK = ogt.K(this, i);
        int iK2 = ogt.K(this, i2 - 1);
        byte[][] bArr = this.e;
        byte[][] bArr2 = (byte[][]) wr3.o0(bArr, iK, iK2 + 1);
        int[] iArr = new int[bArr2.length * 2];
        int[] iArr2 = this.f;
        if (iK <= iK2) {
            int i4 = iK;
            int i5 = 0;
            while (true) {
                iArr[i5] = Math.min(iArr2[i4] - i, i3);
                int i6 = i5 + 1;
                iArr[i5 + bArr2.length] = iArr2[bArr.length + i4];
                if (i4 == iK2) {
                    break;
                }
                i4++;
                i5 = i6;
            }
        }
        int i7 = iK != 0 ? iArr2[iK - 1] : 0;
        int length = bArr2.length;
        iArr[length] = (i - i7) + iArr[length];
        return new i170(bArr2, iArr);
    }

    @Override // defpackage.ot6
    public final ot6 r() {
        return v().r();
    }

    @Override // defpackage.ot6
    public final byte[] s() {
        byte[] bArr = new byte[e()];
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
            wr3.f0(i3, i4, i4 + i6, bArr2[i], bArr);
            i3 += i6;
            i++;
            i2 = i5;
        }
        return bArr;
    }

    @Override // defpackage.ot6
    public final String toString() {
        return v().toString();
    }

    @Override // defpackage.ot6
    public final void u(cl6 cl6Var, int i) {
        int iK = ogt.K(this, 0);
        int i2 = 0;
        while (i2 < i) {
            int[] iArr = this.f;
            int i3 = iK == 0 ? 0 : iArr[iK - 1];
            int i4 = iArr[iK] - i3;
            byte[][] bArr = this.e;
            int i5 = iArr[bArr.length + iK];
            int iMin = Math.min(i, i4 + i3) - i2;
            int i6 = (i2 - i3) + i5;
            q070 q070Var = new q070(bArr[iK], i6, i6 + iMin, true, false);
            q070 q070Var2 = cl6Var.a;
            if (q070Var2 == null) {
                q070Var.g = q070Var;
                q070Var.f = q070Var;
                cl6Var.a = q070Var;
            } else {
                q070Var2.g.b(q070Var);
            }
            i2 += iMin;
            iK++;
        }
        cl6Var.b += (long) i;
    }

    public final ot6 v() {
        return new ot6(s());
    }
}
