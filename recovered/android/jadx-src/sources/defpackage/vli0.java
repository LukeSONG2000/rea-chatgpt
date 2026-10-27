package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class vli0 {
    private final uli0 zza;
    private final cri0 zzb;

    public vli0(uli0 uli0Var, cri0 cri0Var) {
        rpt.P(uli0Var, "state is null");
        this.zza = uli0Var;
        rpt.P(cri0Var, "status is null");
        this.zzb = cri0Var;
    }

    public static vli0 a(uli0 uli0Var) {
        rpt.J(uli0Var != uli0.zzc, "state is TRANSIENT_ERROR. Use forError() instead");
        return new vli0(uli0Var, cri0.zza);
    }

    public final uli0 b() {
        return this.zza;
    }

    public final cri0 c() {
        return this.zzb;
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof vli0)) {
            return false;
        }
        vli0 vli0Var = (vli0) obj;
        return this.zza.equals(vli0Var.zza) && this.zzb.equals(vli0Var.zzb);
    }

    public final int hashCode() {
        return this.zza.hashCode() ^ this.zzb.hashCode();
    }

    public final String toString() {
        cri0 cri0Var = this.zzb;
        boolean zJ = cri0Var.j();
        uli0 uli0Var = this.zza;
        if (zJ) {
            return uli0Var.toString();
        }
        String strValueOf = String.valueOf(uli0Var);
        String strValueOf2 = String.valueOf(cri0Var);
        return bya0.s(new StringBuilder(strValueOf.length() + 1 + strValueOf2.length() + 1), strValueOf, "(", strValueOf2, ")");
    }
}
