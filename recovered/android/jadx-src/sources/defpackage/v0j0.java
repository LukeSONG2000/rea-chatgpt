package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class v0j0 {
    private final tni0 zza;
    private uli0 zzb;
    private boolean zzc = false;
    private vli0 zzd = vli0.a(uli0.zzd);

    public v0j0(tni0 tni0Var, uli0 uli0Var) {
        this.zza = tni0Var;
        this.zzb = uli0Var;
    }

    public final tni0 a() {
        return this.zza;
    }

    public final uli0 b() {
        return this.zzb;
    }

    public final boolean c() {
        return this.zzc;
    }

    public final /* synthetic */ void d(uli0 uli0Var) {
        boolean z;
        this.zzb = uli0Var;
        if (uli0Var == uli0.zzb || uli0Var == uli0.zzc) {
            z = true;
        } else if (uli0Var != uli0.zzd) {
            return;
        } else {
            z = false;
        }
        this.zzc = z;
    }

    public final /* synthetic */ uli0 e() {
        return this.zzd.b();
    }

    public final /* synthetic */ tni0 f() {
        return this.zza;
    }

    public final /* synthetic */ uli0 g() {
        return this.zzb;
    }

    public final /* synthetic */ vli0 h() {
        return this.zzd;
    }

    public final /* synthetic */ void i(vli0 vli0Var) {
        this.zzd = vli0Var;
    }
}
