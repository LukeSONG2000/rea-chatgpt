package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zfi0 extends agi0 {
    private final byte[] zzb;
    private final int zzc;
    private final int zzd;

    public zfi0(int i, int i2, byte[] bArr) {
        cgi0.k(i, i + i2, bArr.length);
        this.zzb = bArr;
        this.zzc = i;
        this.zzd = i2;
    }

    @Override // defpackage.cgi0
    public final byte a(int i) {
        return this.zzb[this.zzc + i];
    }

    @Override // defpackage.cgi0
    public final int b() {
        return this.zzd;
    }

    @Override // defpackage.cgi0
    public final cgi0 c(int i, int i2) {
        int iK = cgi0.k(i, i2, this.zzd);
        if (iK == 0) {
            return cgi0.zza;
        }
        return new zfi0(this.zzc + i, iK, this.zzb);
    }

    @Override // defpackage.cgi0
    public final void d(int i, byte[] bArr) {
        System.arraycopy(this.zzb, this.zzc, bArr, 0, i);
    }

    @Override // defpackage.cgi0
    public final void e(lgi0 lgi0Var) {
        lgi0Var.d(this.zzc, this.zzd, this.zzb);
    }

    @Override // defpackage.cgi0
    public final boolean f(cgi0 cgi0Var) {
        boolean z = cgi0Var instanceof bgi0;
        if (!z && !(cgi0Var instanceof zfi0)) {
            return cgi0Var.f(this);
        }
        int i = this.zzd;
        if (i > cgi0Var.b()) {
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 18 + String.valueOf(i).length());
            sb.append("Length too large: ");
            sb.append(i);
            sb.append(i);
            throw new IllegalArgumentException(sb.toString());
        }
        if (i > cgi0Var.b()) {
            int iB = cgi0Var.b();
            StringBuilder sb2 = new StringBuilder(String.valueOf(i).length() + 27 + String.valueOf(iB).length());
            sb2.append("Ran off end of other: 0, ");
            sb2.append(i);
            sb2.append(", ");
            sb2.append(iB);
            throw new IllegalArgumentException(sb2.toString());
        }
        if (z) {
            return cgi0.l(this.zzc, 0, i, this.zzb, ((bgi0) cgi0Var).m());
        }
        if (!(cgi0Var instanceof zfi0)) {
            cgi0 cgi0VarC = cgi0Var.c(0, i);
            int i2 = this.zzc;
            return cgi0VarC.equals(c(i2, i + i2));
        }
        zfi0 zfi0Var = (zfi0) cgi0Var;
        byte[] bArr = this.zzb;
        return cgi0.l(this.zzc, zfi0Var.zzc, i, bArr, zfi0Var.zzb);
    }

    @Override // defpackage.cgi0
    public final int g(int i, int i2) {
        return nhi0.b(i, this.zzc, i2, this.zzb);
    }

    public final /* synthetic */ byte[] m() {
        return this.zzb;
    }

    public final /* synthetic */ int o() {
        return this.zzc;
    }
}
