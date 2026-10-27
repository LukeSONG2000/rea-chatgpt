package defpackage;

import com.google.android.libraries.places.internal.d;
import com.google.android.libraries.places.internal.zzbqy;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class jgi0 extends lgi0 {
    private final byte[] zzb;
    private final int zzc;
    private int zzd;

    public jgi0(int i, int i2, byte[] bArr) {
        if (bArr == null) {
            k4e0.h("buffer");
            throw null;
        }
        int i3 = i + i2;
        int length = bArr.length;
        if ((i | i2 | (length - i3)) < 0) {
            Locale locale = Locale.US;
            hs0.j(i2, pty.r("Array range is invalid. Buffer.length=", length, ", offset=", i, ", length="));
            throw null;
        }
        this.zzb = bArr;
        this.zzd = i;
        this.zzc = i3;
    }

    public final void A(int i, int i2, byte[] bArr) throws zzbqy {
        try {
            System.arraycopy(bArr, i, this.zzb, this.zzd, i2);
            this.zzd += i2;
        } catch (IndexOutOfBoundsException e) {
            throw new zzbqy(this.zzd, this.zzc, i2, e);
        }
    }

    @Override // defpackage.lgi0
    public final void d(int i, int i2, byte[] bArr) throws zzbqy {
        A(i, i2, bArr);
    }

    @Override // defpackage.lgi0
    public final void e(int i, int i2) throws zzbqy {
        u((i << 3) | i2);
    }

    @Override // defpackage.lgi0
    public final void f(int i, int i2) throws zzbqy {
        u(i << 3);
        t(i2);
    }

    @Override // defpackage.lgi0
    public final void g(int i, int i2) throws zzbqy {
        u(i << 3);
        u(i2);
    }

    @Override // defpackage.lgi0
    public final void h(int i, int i2) throws zzbqy {
        u((i << 3) | 5);
        v(i2);
    }

    @Override // defpackage.lgi0
    public final void i(int i, long j) throws zzbqy {
        u(i << 3);
        w(j);
    }

    @Override // defpackage.lgi0
    public final void j(int i, long j) throws zzbqy {
        u((i << 3) | 1);
        x(j);
    }

    @Override // defpackage.lgi0
    public final void k(int i, boolean z) throws zzbqy {
        u(i << 3);
        s(z ? (byte) 1 : (byte) 0);
    }

    @Override // defpackage.lgi0
    public final void l(int i, String str) throws zzbqy {
        u((i << 3) | 2);
        y(str);
    }

    @Override // defpackage.lgi0
    public final void m(int i, cgi0 cgi0Var) throws zzbqy {
        u((i << 3) | 2);
        n(cgi0Var);
    }

    @Override // defpackage.lgi0
    public final void n(cgi0 cgi0Var) throws zzbqy {
        u(cgi0Var.b());
        cgi0Var.e(this);
    }

    @Override // defpackage.lgi0
    public final void o(int i, byte[] bArr) throws zzbqy {
        u(i);
        A(0, i, bArr);
    }

    @Override // defpackage.lgi0
    public final void p(int i, xhi0 xhi0Var) throws zzbqy {
        u(11);
        g(2, i);
        u(26);
        r(xhi0Var);
        u(12);
    }

    @Override // defpackage.lgi0
    public final void q(int i, cgi0 cgi0Var) throws zzbqy {
        u(11);
        g(2, i);
        m(3, cgi0Var);
        u(12);
    }

    @Override // defpackage.lgi0
    public final void r(xhi0 xhi0Var) throws zzbqy {
        dhi0 dhi0Var = (dhi0) xhi0Var;
        u(dhi0Var.i());
        dhi0Var.n(this);
    }

    @Override // defpackage.lgi0
    public final void s(byte b) throws zzbqy {
        int i = this.zzd;
        try {
            int i2 = i + 1;
            try {
                this.zzb[i] = b;
                this.zzd = i2;
            } catch (IndexOutOfBoundsException e) {
                e = e;
                i = i2;
                throw new zzbqy(i, this.zzc, 1, e);
            }
        } catch (IndexOutOfBoundsException e2) {
            e = e2;
        }
    }

    @Override // defpackage.lgi0
    public final void t(int i) throws zzbqy {
        IndexOutOfBoundsException indexOutOfBoundsException;
        if (i >= 0) {
            u(i);
            return;
        }
        int i2 = this.zzd;
        try {
            byte[] bArr = this.zzb;
            long j = i;
            int i3 = i2 + 1;
            try {
                bArr[i2] = (byte) (((int) j) | 128);
                int i4 = i2 + 2;
                try {
                    bArr[i3] = (byte) (((int) (j >>> 7)) | 128);
                    int i5 = i2 + 3;
                    bArr[i4] = (byte) (((int) (j >>> 14)) | 128);
                    i4 = i2 + 4;
                    bArr[i5] = (byte) (((int) (j >>> 21)) | 128);
                    int i6 = i2 + 5;
                    bArr[i4] = (byte) (((int) (j >>> 28)) | 128);
                    int i7 = i2 + 6;
                    try {
                        bArr[i6] = -1;
                        int i8 = i2 + 7;
                        bArr[i7] = -1;
                        i7 = i2 + 8;
                        bArr[i8] = -1;
                        i3 = i2 + 9;
                        bArr[i7] = -1;
                        i2 += 10;
                        bArr[i3] = 1;
                        this.zzd = i2;
                    } catch (IndexOutOfBoundsException e) {
                        indexOutOfBoundsException = e;
                        i2 = i7;
                        throw new zzbqy(i2, this.zzc, 10, indexOutOfBoundsException);
                    }
                } catch (IndexOutOfBoundsException e2) {
                    indexOutOfBoundsException = e2;
                    i2 = i4;
                }
            } catch (IndexOutOfBoundsException e3) {
                i2 = i3;
                indexOutOfBoundsException = e3;
            }
        } catch (IndexOutOfBoundsException e4) {
            indexOutOfBoundsException = e4;
        }
    }

    @Override // defpackage.lgi0
    public final void u(int i) throws zzbqy {
        IndexOutOfBoundsException indexOutOfBoundsException;
        int i2 = this.zzd;
        int i3 = i & (-128);
        byte[] bArr = this.zzb;
        try {
        } catch (IndexOutOfBoundsException e) {
            indexOutOfBoundsException = e;
        }
        if (i3 == 0) {
            int i4 = i2 + 1;
            bArr[i2] = (byte) i;
            this.zzd = i4;
            return;
        }
        int i5 = i2 + 1;
        bArr[i2] = (byte) (i | 128);
        int i6 = i >>> 7;
        try {
        } catch (IndexOutOfBoundsException e2) {
            i3 = i;
            indexOutOfBoundsException = e2;
        }
        if ((i6 & (-128)) == 0) {
            int i7 = i2 + 2;
            bArr[i5] = (byte) i6;
            this.zzd = i7;
            return;
        }
        int i8 = i2 + 2;
        try {
            bArr[i5] = (byte) (i6 | 128);
            int i9 = i >>> 14;
            if ((i9 & (-128)) == 0) {
                int i10 = i2 + 3;
                bArr[i8] = (byte) i9;
                this.zzd = i10;
                return;
            }
            int i11 = i2 + 3;
            try {
                bArr[i8] = (byte) (i9 | 128);
                int i12 = i >>> 21;
                if ((i12 & (-128)) == 0) {
                    int i13 = i2 + 4;
                    bArr[i11] = (byte) i12;
                    this.zzd = i13;
                    return;
                } else {
                    i8 = i2 + 4;
                    bArr[i11] = (byte) (i12 | 128);
                    int i14 = i2 + 5;
                    bArr[i8] = (byte) (i >>> 28);
                    this.zzd = i14;
                    return;
                }
            } catch (IndexOutOfBoundsException e3) {
                indexOutOfBoundsException = e3;
                i3 = i11;
            }
        } catch (IndexOutOfBoundsException e4) {
            indexOutOfBoundsException = e4;
            i3 = i8;
        }
        throw new zzbqy(i3, this.zzc, 1, indexOutOfBoundsException);
    }

    @Override // defpackage.lgi0
    public final void v(int i) throws zzbqy {
        int i2 = this.zzd;
        try {
            byte[] bArr = this.zzb;
            bArr[i2] = (byte) i;
            bArr[i2 + 1] = (byte) (i >> 8);
            bArr[i2 + 2] = (byte) (i >> 16);
            bArr[i2 + 3] = (byte) (i >> 24);
            this.zzd = i2 + 4;
        } catch (IndexOutOfBoundsException e) {
            throw new zzbqy(i2, this.zzc, 4, e);
        }
    }

    @Override // defpackage.lgi0
    public final void w(long j) throws zzbqy {
        long j2 = j & (-128);
        int i = this.zzd;
        byte[] bArr = this.zzb;
        try {
            if (j2 == 0) {
                bArr[i] = (byte) j;
                this.zzd = i + 1;
                return;
            }
            bArr[i] = (byte) (((int) j) | 128);
            int i2 = i + 1;
            long j3 = j >>> 7;
            long j4 = j3 & (-128);
            int i3 = (int) j3;
            if (j4 == 0) {
                bArr[i2] = (byte) i3;
                this.zzd = i + 2;
                return;
            }
            bArr[i2] = (byte) (i3 | 128);
            int i4 = i + 2;
            long j5 = j >>> 14;
            long j6 = j5 & (-128);
            int i5 = (int) j5;
            if (j6 == 0) {
                bArr[i4] = (byte) i5;
                this.zzd = i + 3;
                return;
            }
            bArr[i4] = (byte) (i5 | 128);
            int i6 = i + 3;
            long j7 = j >>> 21;
            long j8 = j7 & (-128);
            int i7 = (int) j7;
            if (j8 == 0) {
                bArr[i6] = (byte) i7;
                this.zzd = i + 4;
                return;
            }
            bArr[i6] = (byte) (i7 | 128);
            int i8 = i + 4;
            long j9 = j >>> 28;
            long j10 = j9 & (-128);
            int i9 = (int) j9;
            if (j10 == 0) {
                bArr[i8] = (byte) i9;
                this.zzd = i + 5;
                return;
            }
            bArr[i8] = (byte) (i9 | 128);
            int i10 = i + 5;
            long j11 = j >>> 35;
            long j12 = j11 & (-128);
            int i11 = (int) j11;
            if (j12 == 0) {
                bArr[i10] = (byte) i11;
                this.zzd = i + 6;
                return;
            }
            bArr[i10] = (byte) (i11 | 128);
            int i12 = i + 6;
            long j13 = j >>> 42;
            long j14 = j13 & (-128);
            int i13 = (int) j13;
            if (j14 == 0) {
                bArr[i12] = (byte) i13;
                this.zzd = i + 7;
                return;
            }
            bArr[i12] = (byte) (i13 | 128);
            int i14 = i + 7;
            long j15 = j >>> 49;
            long j16 = j15 & (-128);
            int i15 = (int) j15;
            if (j16 == 0) {
                bArr[i14] = (byte) i15;
                this.zzd = i + 8;
                return;
            }
            bArr[i14] = (byte) (i15 | 128);
            int i16 = i + 8;
            long j17 = j >>> 56;
            int i17 = (int) j17;
            if (((-128) & j17) == 0) {
                bArr[i16] = (byte) i17;
                this.zzd = i + 9;
            } else {
                bArr[i16] = (byte) (i17 | 128);
                bArr[i + 9] = (byte) (j >>> 63);
                this.zzd = i + 10;
            }
        } catch (IndexOutOfBoundsException e) {
            throw new zzbqy(i, this.zzc, 1, e);
        }
    }

    @Override // defpackage.lgi0
    public final void x(long j) throws zzbqy {
        int i = this.zzd;
        try {
            byte[] bArr = this.zzb;
            bArr[i] = (byte) j;
            bArr[i + 1] = (byte) (j >> 8);
            bArr[i + 2] = (byte) (j >> 16);
            bArr[i + 3] = (byte) (j >> 24);
            bArr[i + 4] = (byte) (j >> 32);
            bArr[i + 5] = (byte) (j >> 40);
            bArr[i + 6] = (byte) (j >> 48);
            bArr[i + 7] = (byte) (j >> 56);
            this.zzd = i + 8;
        } catch (IndexOutOfBoundsException e) {
            throw new zzbqy(i, this.zzc, 8, e);
        }
    }

    @Override // defpackage.lgi0
    public final void y(String str) throws zzbqy {
        int i = this.zzd;
        try {
            int iA = lgi0.a(str.length() * 3);
            int iA2 = lgi0.a(str.length());
            if (iA2 != iA) {
                int i2 = cji0.zza;
                u(d.a(str));
                byte[] bArr = this.zzb;
                int i3 = this.zzd;
                this.zzd = cji0.a(str, bArr, i3, bArr.length - i3);
                return;
            }
            int i4 = i + iA2;
            this.zzd = i4;
            byte[] bArr2 = this.zzb;
            int iA3 = cji0.a(str, bArr2, i4, bArr2.length - i4);
            this.zzd = i;
            u((iA3 - i) - iA2);
            this.zzd = iA3;
        } catch (IndexOutOfBoundsException e) {
            throw new zzbqy(e);
        }
    }

    @Override // defpackage.lgi0
    public final int z() {
        return this.zzc - this.zzd;
    }
}
