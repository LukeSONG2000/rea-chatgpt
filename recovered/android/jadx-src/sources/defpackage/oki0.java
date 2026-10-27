package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class oki0 implements rki0 {
    private static final Object zza = new Object();
    private volatile rki0 zzb;
    private volatile Object zzc;

    /* JADX WARN: Multi-variable type inference failed */
    public static oki0 a(pki0 pki0Var) {
        if (pki0Var instanceof oki0) {
            return (oki0) pki0Var;
        }
        oki0 oki0Var = new oki0();
        oki0Var.zzc = zza;
        oki0Var.zzb = pki0Var;
        return oki0Var;
    }

    @Override // defpackage.i9j0
    public final Object zzb() {
        Object obj = this.zzc;
        Object obj2 = zza;
        if (obj != obj2) {
            return obj;
        }
        synchronized (this) {
            try {
                Object obj3 = this.zzc;
                if (obj3 != obj2) {
                    return obj3;
                }
                Object objZzb = this.zzb.zzb();
                Object obj4 = this.zzc;
                if (obj4 != obj2 && obj4 != objZzb) {
                    throw new IllegalStateException("Scoped provider was invoked recursively returning different results: " + obj4 + " & " + objZzb + ". This is likely due to a circular dependency.");
                }
                this.zzc = objZzb;
                this.zzb = null;
                return objZzb;
            } catch (Throwable th) {
                throw th;
            }
        }
    }
}
