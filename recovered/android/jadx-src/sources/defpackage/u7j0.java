package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class u7j0 {
    private final u7j0[] zza;
    private final int zzb;
    private final int zzc;

    public u7j0(int i, int i2) {
        this.zza = null;
        this.zzb = i;
        int i3 = i2 & 7;
        this.zzc = i3 == 0 ? 8 : i3;
    }

    public final /* synthetic */ u7j0[] a() {
        return this.zza;
    }

    public final /* synthetic */ int b() {
        return this.zzb;
    }

    public final /* synthetic */ int c() {
        return this.zzc;
    }

    public u7j0() {
        this.zza = new u7j0[256];
        this.zzb = 0;
        this.zzc = 0;
    }
}
