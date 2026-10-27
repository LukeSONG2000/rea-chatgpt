package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class pnh0 {
    private final knh0 zza;

    public pnh0(knh0 knh0Var) {
        this.zza = knh0Var;
    }

    public static mnh0 a(pnh0 pnh0Var, Runnable runnable) {
        knh0 knh0Var = pnh0Var.zza;
        rpt.P(knh0Var, "Trying to propagate null trace");
        int i = onh0.zza;
        return new mnh0(knh0Var, runnable);
    }

    public final String toString() {
        return this.zza.toString();
    }
}
