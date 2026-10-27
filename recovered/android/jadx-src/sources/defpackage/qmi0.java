package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qmi0 {
    private String zza;
    private rmi0 zzb;
    private Long zzc;
    private gni0 zzd;

    public final void a(String str) {
        this.zza = str;
    }

    public final void b(long j) {
        this.zzc = Long.valueOf(j);
    }

    public final void c(rmi0 rmi0Var) {
        this.zzb = rmi0Var;
    }

    public final void d(wxi0 wxi0Var) {
        this.zzd = wxi0Var;
    }

    public final smi0 e() {
        rpt.P(this.zza, "description");
        rpt.P(this.zzb, "severity");
        rpt.P(this.zzc, "timestampNanos");
        return new smi0(this.zza, this.zzb, this.zzc.longValue(), this.zzd);
    }
}
