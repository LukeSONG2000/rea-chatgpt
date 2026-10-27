package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class m9i0 {
    private final int zza;
    private final int zzb;
    private final int zzc;
    private boolean zzd = false;
    private final int zze;

    public m9i0(int i, int i2, int i3, int i4) {
        this.zza = i;
        this.zze = i2;
        this.zzb = i3;
        this.zzc = i4;
    }

    public final void a() {
        this.zzd = true;
    }

    public final m9i0 b() {
        int i = this.zze;
        rpt.U("UNDERLYING_CALL_STARTED state is terminal, cannot transition", !(i == 4));
        if (i == 3) {
            return new m9i0(this.zza, 4, this.zzb, this.zzc);
        }
        if (i == 1 && this.zzd) {
            int i2 = this.zza;
            int i3 = this.zzb;
            return new m9i0(i2, 2, i3, i3);
        }
        int i4 = this.zzb;
        int i5 = i4 + 1;
        int i6 = this.zza;
        int i7 = i5 >= i6 ? 3 : 1;
        int i8 = this.zzc;
        if (i5 < i6) {
            i4 = i5;
        }
        return new m9i0(i6, i7, i4, i8);
    }

    public final /* synthetic */ int c() {
        return this.zza;
    }

    public final /* synthetic */ int d() {
        return this.zzb;
    }

    public final /* synthetic */ int e() {
        return this.zzc;
    }

    public final /* synthetic */ int f() {
        return this.zze;
    }
}
