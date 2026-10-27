package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class uki0 implements rki0 {
    private static final Object zza = new Object();
    private volatile rki0 zzb;
    private volatile Object zzc;

    public static uki0 a(wgj0 wgj0Var) {
        uki0 uki0Var = new uki0();
        uki0Var.zzc = zza;
        uki0Var.zzb = wgj0Var;
        return uki0Var;
    }

    @Override // defpackage.i9j0
    public final Object zzb() {
        Object obj = this.zzc;
        if (obj != zza) {
            return obj;
        }
        rki0 rki0Var = this.zzb;
        if (rki0Var == null) {
            return this.zzc;
        }
        Object objZzb = rki0Var.zzb();
        this.zzc = objZzb;
        this.zzb = null;
        return objZzb;
    }
}
