package defpackage;

import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class bgi0 extends agi0 {
    private final byte[] zzb;

    public bgi0(byte[] bArr) {
        bArr.getClass();
        this.zzb = bArr;
    }

    @Override // defpackage.cgi0
    public final byte a(int i) {
        return this.zzb[i];
    }

    @Override // defpackage.cgi0
    public final int b() {
        return this.zzb.length;
    }

    @Override // defpackage.cgi0
    public final cgi0 c(int i, int i2) {
        byte[] bArr = this.zzb;
        int iK = cgi0.k(0, i2, bArr.length);
        return iK == 0 ? cgi0.zza : new zfi0(0, iK, bArr);
    }

    @Override // defpackage.cgi0
    public final void d(int i, byte[] bArr) {
        System.arraycopy(this.zzb, 0, bArr, 0, i);
    }

    @Override // defpackage.cgi0
    public final void e(lgi0 lgi0Var) {
        byte[] bArr = this.zzb;
        lgi0Var.d(0, bArr.length, bArr);
    }

    @Override // defpackage.cgi0
    public final boolean f(cgi0 cgi0Var) {
        boolean z = cgi0Var instanceof bgi0;
        if (z) {
            return Arrays.equals(this.zzb, ((bgi0) cgi0Var).zzb);
        }
        boolean z2 = cgi0Var instanceof zfi0;
        if (!z2) {
            return cgi0Var.f(this);
        }
        byte[] bArr = this.zzb;
        int iB = cgi0Var.b();
        int length = bArr.length;
        if (length > iB) {
            StringBuilder sb = new StringBuilder(String.valueOf(length).length() + 18 + String.valueOf(length).length());
            sb.append("Length too large: ");
            sb.append(length);
            sb.append(length);
            throw new IllegalArgumentException(sb.toString());
        }
        if (length <= cgi0Var.b()) {
            if (z) {
                return cgi0.l(0, 0, length, bArr, ((bgi0) cgi0Var).zzb);
            }
            if (!z2) {
                return cgi0Var.c(0, length).equals(c(0, length));
            }
            zfi0 zfi0Var = (zfi0) cgi0Var;
            return cgi0.l(0, zfi0Var.o(), length, bArr, zfi0Var.m());
        }
        int iB2 = cgi0Var.b();
        StringBuilder sb2 = new StringBuilder(String.valueOf(length).length() + 27 + String.valueOf(iB2).length());
        sb2.append("Ran off end of other: 0, ");
        sb2.append(length);
        sb2.append(", ");
        sb2.append(iB2);
        throw new IllegalArgumentException(sb2.toString());
    }

    @Override // defpackage.cgi0
    public final int g(int i, int i2) {
        return nhi0.b(i, 0, i2, this.zzb);
    }

    @Override // defpackage.cgi0
    public final hgi0 h() {
        byte[] bArr = this.zzb;
        return hgi0.e(bArr.length, bArr);
    }

    public final /* synthetic */ byte[] m() {
        return this.zzb;
    }
}
