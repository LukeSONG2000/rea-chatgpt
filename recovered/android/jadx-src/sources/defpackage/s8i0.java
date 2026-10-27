package defpackage;

import com.google.android.libraries.places.internal.zzcce;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class s8i0 implements hli0 {
    private final i9j0 zza;
    private final Class zzb = xhi0.class;
    private final Class zzc = xhi0.class;

    public s8i0(r8i0 r8i0Var) {
        this.zza = r8i0Var;
    }

    @Override // defpackage.hli0
    public final gli0 a(spi0 spi0Var, cli0 cli0Var, dli0 dli0Var) {
        try {
            zls zlsVar = (zls) this.zza.zzb();
            id90.B(spi0Var, this.zzb, true);
            id90.B(spi0Var, this.zzc, false);
            return new u9i0(new n9i0(dli0Var, spi0Var, cli0Var, zlsVar));
        } catch (zzcce e) {
            return new bai0(cri0.b(e));
        }
    }
}
