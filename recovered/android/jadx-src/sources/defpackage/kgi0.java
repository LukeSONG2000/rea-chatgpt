package defpackage;

import com.google.android.libraries.places.internal.d;
import com.google.android.libraries.places.internal.zzbqy;
import java.io.IOException;
import java.io.OutputStream;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kgi0 extends lgi0 {
    private final byte[] zzb;
    private final int zzc;
    private int zzd;
    private int zze;
    private final OutputStream zzf;

    public kgi0(OutputStream outputStream, int i) {
        if (outputStream == null) {
            k4e0.h("out");
            throw null;
        }
        this.zzf = outputStream;
        if (i < 0) {
            hs0.u("bufferSize must be >= 0");
            throw null;
        }
        byte[] bArr = new byte[Math.max(i, 20)];
        this.zzb = bArr;
        this.zzc = bArr.length;
    }

    public final void A(long j) {
        int i = this.zzd;
        int i2 = i + 1;
        long j2 = j & (-128);
        int i3 = (int) j;
        int i4 = this.zze;
        byte[] bArr = this.zzb;
        if (j2 == 0) {
            bArr[i] = (byte) i3;
            this.zzd = i2;
            this.zze = i4 + 1;
            return;
        }
        int i5 = i + 2;
        bArr[i] = (byte) (i3 | 128);
        long j3 = j >>> 7;
        long j4 = j3 & (-128);
        int i6 = (int) j3;
        if (j4 == 0) {
            bArr[i2] = (byte) i6;
            this.zzd = i5;
            this.zze = i4 + 2;
            return;
        }
        int i7 = i + 3;
        bArr[i2] = (byte) (i6 | 128);
        long j5 = j >>> 14;
        long j6 = j5 & (-128);
        int i8 = (int) j5;
        if (j6 == 0) {
            bArr[i5] = (byte) i8;
            this.zzd = i7;
            this.zze = i4 + 3;
            return;
        }
        int i9 = i + 4;
        bArr[i5] = (byte) (i8 | 128);
        long j7 = j >>> 21;
        long j8 = j7 & (-128);
        int i10 = (int) j7;
        if (j8 == 0) {
            bArr[i7] = (byte) i10;
            this.zzd = i9;
            this.zze = i4 + 4;
            return;
        }
        int i11 = i + 5;
        bArr[i7] = (byte) (i10 | 128);
        long j9 = j >>> 28;
        int i12 = (int) j9;
        if ((j9 & (-128)) == 0) {
            bArr[i9] = (byte) i12;
            this.zzd = i11;
            this.zze = i4 + 5;
            return;
        }
        int i13 = i + 6;
        bArr[i9] = (byte) (i12 | 128);
        long j10 = j >>> 35;
        int i14 = (int) j10;
        if ((j10 & (-128)) == 0) {
            bArr[i11] = (byte) i14;
            this.zzd = i13;
            this.zze = i4 + 6;
            return;
        }
        int i15 = i + 7;
        bArr[i11] = (byte) (i14 | 128);
        long j11 = j >>> 42;
        long j12 = j11 & (-128);
        int i16 = (int) j11;
        if (j12 == 0) {
            bArr[i13] = (byte) i16;
            this.zzd = i15;
            this.zze = i4 + 7;
            return;
        }
        int i17 = i + 8;
        bArr[i13] = (byte) (i16 | 128);
        long j13 = j >>> 49;
        long j14 = j13 & (-128);
        int i18 = (int) j13;
        if (j14 == 0) {
            bArr[i15] = (byte) i18;
            this.zzd = i17;
            this.zze = i4 + 8;
            return;
        }
        int i19 = i + 9;
        bArr[i15] = (byte) (i18 | 128);
        long j15 = j >>> 56;
        long j16 = j15 & (-128);
        int i20 = (int) j15;
        if (j16 == 0) {
            bArr[i17] = (byte) i20;
            this.zzd = i19;
            this.zze = i4 + 9;
        } else {
            bArr[i17] = (byte) (i20 | 128);
            bArr[i19] = (byte) (j >>> 63);
            this.zzd = i + 10;
            this.zze = i4 + 10;
        }
    }

    public final void B(int i) {
        int i2 = this.zzd;
        byte[] bArr = this.zzb;
        bArr[i2] = (byte) i;
        bArr[i2 + 1] = (byte) (i >> 8);
        bArr[i2 + 2] = (byte) (i >> 16);
        bArr[i2 + 3] = (byte) (i >> 24);
        this.zzd = i2 + 4;
        this.zze += 4;
    }

    public final void C(long j) {
        int i = this.zzd;
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
        this.zze += 8;
    }

    public final void D(int i, int i2, byte[] bArr) throws IOException {
        int i3 = this.zzc;
        int i4 = this.zzd;
        int i5 = i3 - i4;
        byte[] bArr2 = this.zzb;
        if (i5 >= i2) {
            System.arraycopy(bArr, i, bArr2, i4, i2);
            this.zzd += i2;
            this.zze += i2;
            return;
        }
        System.arraycopy(bArr, i, bArr2, i4, i5);
        int i6 = i + i5;
        this.zzd = i3;
        this.zze += i5;
        F();
        int i7 = i2 - i5;
        if (i7 <= i3) {
            System.arraycopy(bArr, i6, bArr2, 0, i7);
            this.zzd = i7;
        } else {
            this.zzf.write(bArr, i6, i7);
        }
        this.zze += i7;
    }

    public final void E(int i) throws IOException {
        if (this.zzc - this.zzd < i) {
            F();
        }
    }

    public final void F() throws IOException {
        this.zzf.write(this.zzb, 0, this.zzd);
        this.zzd = 0;
    }

    public final void G() {
        if (this.zzd > 0) {
            F();
        }
    }

    public final void H(int i) {
        int i2 = this.zzd;
        int i3 = i2 + 1;
        int i4 = i & (-128);
        int i5 = this.zze;
        byte[] bArr = this.zzb;
        if (i4 == 0) {
            bArr[i2] = (byte) i;
            this.zzd = i3;
            this.zze = i5 + 1;
            return;
        }
        int i6 = i2 + 2;
        bArr[i2] = (byte) (i | 128);
        int i7 = i >>> 7;
        if ((i7 & (-128)) == 0) {
            bArr[i3] = (byte) i7;
            this.zzd = i6;
            this.zze = i5 + 2;
            return;
        }
        int i8 = i2 + 3;
        bArr[i3] = (byte) (i7 | 128);
        int i9 = i >>> 14;
        if ((i9 & (-128)) == 0) {
            bArr[i6] = (byte) i9;
            this.zzd = i8;
            this.zze = i5 + 3;
            return;
        }
        int i10 = i2 + 4;
        bArr[i6] = (byte) (i9 | 128);
        int i11 = i >>> 21;
        if ((i11 & (-128)) == 0) {
            bArr[i8] = (byte) i11;
            this.zzd = i10;
            this.zze = i5 + 4;
        } else {
            bArr[i8] = (byte) (i11 | 128);
            bArr[i10] = (byte) (i >>> 28);
            this.zzd = i2 + 5;
            this.zze = i5 + 5;
        }
    }

    @Override // defpackage.lgi0
    public final void d(int i, int i2, byte[] bArr) throws IOException {
        D(i, i2, bArr);
    }

    @Override // defpackage.lgi0
    public final void e(int i, int i2) throws IOException {
        u((i << 3) | i2);
    }

    @Override // defpackage.lgi0
    public final void f(int i, int i2) throws IOException {
        E(20);
        H(i << 3);
        if (i2 >= 0) {
            H(i2);
        } else {
            A(i2);
        }
    }

    @Override // defpackage.lgi0
    public final void g(int i, int i2) throws IOException {
        E(20);
        H(i << 3);
        H(i2);
    }

    @Override // defpackage.lgi0
    public final void h(int i, int i2) throws IOException {
        E(14);
        H((i << 3) | 5);
        B(i2);
    }

    @Override // defpackage.lgi0
    public final void i(int i, long j) throws IOException {
        E(20);
        H(i << 3);
        A(j);
    }

    @Override // defpackage.lgi0
    public final void j(int i, long j) throws IOException {
        E(18);
        H((i << 3) | 1);
        C(j);
    }

    @Override // defpackage.lgi0
    public final void k(int i, boolean z) throws IOException {
        E(11);
        H(i << 3);
        byte[] bArr = this.zzb;
        int i2 = this.zzd;
        bArr[i2] = z ? (byte) 1 : (byte) 0;
        this.zzd = i2 + 1;
        this.zze++;
    }

    @Override // defpackage.lgi0
    public final void l(int i, String str) throws IOException {
        u((i << 3) | 2);
        y(str);
    }

    @Override // defpackage.lgi0
    public final void m(int i, cgi0 cgi0Var) throws IOException {
        u((i << 3) | 2);
        n(cgi0Var);
    }

    @Override // defpackage.lgi0
    public final void n(cgi0 cgi0Var) throws IOException {
        u(cgi0Var.b());
        cgi0Var.e(this);
    }

    @Override // defpackage.lgi0
    public final void o(int i, byte[] bArr) throws IOException {
        u(i);
        D(0, i, bArr);
    }

    @Override // defpackage.lgi0
    public final void p(int i, xhi0 xhi0Var) throws IOException {
        u(11);
        g(2, i);
        u(26);
        r(xhi0Var);
        u(12);
    }

    @Override // defpackage.lgi0
    public final void q(int i, cgi0 cgi0Var) throws IOException {
        u(11);
        g(2, i);
        m(3, cgi0Var);
        u(12);
    }

    @Override // defpackage.lgi0
    public final void r(xhi0 xhi0Var) throws IOException {
        dhi0 dhi0Var = (dhi0) xhi0Var;
        u(dhi0Var.i());
        dhi0Var.n(this);
    }

    @Override // defpackage.lgi0
    public final void s(byte b) throws IOException {
        if (this.zzd == this.zzc) {
            F();
        }
        byte[] bArr = this.zzb;
        int i = this.zzd;
        bArr[i] = b;
        this.zzd = i + 1;
        this.zze++;
    }

    @Override // defpackage.lgi0
    public final void t(int i) throws IOException {
        if (i >= 0) {
            u(i);
        } else {
            w(i);
        }
    }

    @Override // defpackage.lgi0
    public final void u(int i) throws IOException {
        E(5);
        H(i);
    }

    @Override // defpackage.lgi0
    public final void v(int i) throws IOException {
        E(4);
        B(i);
    }

    @Override // defpackage.lgi0
    public final void w(long j) throws IOException {
        E(10);
        A(j);
    }

    @Override // defpackage.lgi0
    public final void x(long j) throws IOException {
        E(8);
        C(j);
    }

    @Override // defpackage.lgi0
    public final void y(String str) throws IOException {
        int iA;
        int length = str.length() * 3;
        int iA2 = lgi0.a(length);
        int i = iA2 + length;
        int i2 = this.zzc;
        if (i > i2) {
            byte[] bArr = new byte[length];
            int iA3 = cji0.a(str, bArr, 0, length);
            u(iA3);
            D(0, iA3, bArr);
            return;
        }
        if (i > i2 - this.zzd) {
            F();
        }
        int iA4 = lgi0.a(str.length());
        int i3 = this.zzd;
        try {
            if (iA4 == iA2) {
                int i4 = i3 + iA4;
                this.zzd = i4;
                int iA5 = cji0.a(str, this.zzb, i4, i2 - i4);
                this.zzd = i3;
                iA = (iA5 - i3) - iA4;
                H(iA);
                this.zzd = iA5;
            } else {
                int i5 = cji0.zza;
                iA = d.a(str);
                H(iA);
                this.zzd = cji0.a(str, this.zzb, this.zzd, iA);
            }
            this.zze += iA;
        } catch (ArrayIndexOutOfBoundsException e) {
            throw new zzbqy(e);
        }
    }
}
