package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class d8j0 {
    private c8j0 zza;
    private final u6j0 zzb = new u6j0();

    public final void a(c8j0 c8j0Var) {
        this.zza = c8j0Var;
    }

    public final void b(String str, String str2) {
        this.zzb.a(str, str2);
    }

    public final e8j0 c() {
        if (this.zza != null) {
            return new e8j0(this);
        }
        hs0.l("url == null");
        return null;
    }

    public final /* synthetic */ c8j0 d() {
        return this.zza;
    }

    public final /* synthetic */ u6j0 e() {
        return this.zzb;
    }
}
