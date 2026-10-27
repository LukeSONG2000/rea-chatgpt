package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class qki0 implements pki0 {
    private static final qki0 zza = new qki0(null);
    private final Object zzb;

    public qki0(Object obj) {
        this.zzb = obj;
    }

    public static qki0 a(Object obj) {
        if (obj != null) {
            return new qki0(obj);
        }
        k4e0.h("instance cannot be null");
        return null;
    }

    public static qki0 b(hji0 hji0Var) {
        return hji0Var == null ? zza : new qki0(hji0Var);
    }

    @Override // defpackage.i9j0
    public final Object zzb() {
        return this.zzb;
    }
}
