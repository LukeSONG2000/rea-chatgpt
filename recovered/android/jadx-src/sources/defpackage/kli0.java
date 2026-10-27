package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kli0 {
    private cli0 zza = cli0.zza;
    private int zzb;
    private boolean zzc;
    private boolean zzd;

    public final void a(cli0 cli0Var) {
        rpt.P(cli0Var, "callOptions cannot be null");
        this.zza = cli0Var;
    }

    public final void b(int i) {
        this.zzb = i;
    }

    public final void c(boolean z) {
        this.zzc = z;
    }

    public final void d(boolean z) {
        this.zzd = z;
    }

    public final lli0 e() {
        return new lli0(this.zza, this.zzb, this.zzc, this.zzd);
    }
}
