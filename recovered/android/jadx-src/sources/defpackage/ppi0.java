package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ppi0 {
    private qpi0 zza;
    private qpi0 zzb;
    private rpi0 zzc;
    private String zzd;
    private boolean zze;

    private ppi0() {
        throw null;
    }

    public final void a(g8j0 g8j0Var) {
        this.zza = g8j0Var;
    }

    public final void b(g8j0 g8j0Var) {
        this.zzb = g8j0Var;
    }

    public final void c(rpi0 rpi0Var) {
        this.zzc = rpi0Var;
    }

    public final void d(String str) {
        this.zzd = str;
    }

    public final void e() {
        this.zze = true;
    }

    public final spi0 f() {
        return new spi0(this.zzc, this.zzd, this.zza, this.zzb, this.zze);
    }
}
