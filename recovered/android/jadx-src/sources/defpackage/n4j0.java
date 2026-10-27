package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class n4j0 {
    private static final m4j0 zza = new m4j0(k4j0.zza);
    private final k4j0 zzb;
    private long zzc;
    private long zzd;
    private long zze;
    private long zzf;
    private final byi0 zzg;
    private volatile long zzh;

    public n4j0() {
        this.zzg = pn90.y();
        this.zzb = k4j0.zza;
    }

    public static m4j0 e() {
        return zza;
    }

    public final void a() {
        this.zzc++;
        this.zzb.zza();
    }

    public final void b(boolean z) {
        if (z) {
            this.zzd++;
        } else {
            this.zze++;
        }
    }

    public final void c(int i) {
        if (i == 0) {
            return;
        }
        this.zzf += (long) i;
        this.zzb.zza();
    }

    public final void d() {
        this.zzg.zza();
        this.zzh = this.zzb.zza();
    }

    public /* synthetic */ n4j0(k4j0 k4j0Var) {
        this.zzg = pn90.y();
        this.zzb = k4j0Var;
    }
}
