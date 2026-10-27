package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pgi0 {
    private final Object zza;
    private final int zzb;

    public pgi0(int i, xhi0 xhi0Var) {
        this.zza = xhi0Var;
        this.zzb = i;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof pgi0)) {
            return false;
        }
        pgi0 pgi0Var = (pgi0) obj;
        return this.zza == pgi0Var.zza && this.zzb == pgi0Var.zzb;
    }

    public final int hashCode() {
        return (System.identityHashCode(this.zza) * 65535) + this.zzb;
    }
}
