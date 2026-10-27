package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vhi0 {
    private final uhi0 zza;

    public vhi0(dji0 dji0Var, dji0 dji0Var2) {
        this.zza = new uhi0(dji0Var, dji0Var2);
    }

    public final int a(int i, Object obj, Object obj2) {
        uhi0 uhi0Var = this.zza;
        int iA = lgi0.a(i << 3);
        dji0 dji0Var = uhi0Var.zza;
        dji0 dji0Var2 = uhi0Var.zzc;
        int i2 = vgi0.i(dji0Var2, 2, obj2) + vgi0.i(dji0Var, 1, obj);
        return igf0.c(i2, i2, iA);
    }

    public final uhi0 b() {
        return this.zza;
    }
}
