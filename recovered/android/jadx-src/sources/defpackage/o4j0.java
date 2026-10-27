package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class o4j0 implements u4j0 {
    private final mri0 zza;

    public o4j0(mri0 mri0Var) {
        mri0Var.getClass();
        this.zza = mri0Var;
    }

    @Override // defpackage.u4j0
    public final iqi0 a(jqi0 jqi0Var, bqi0 bqi0Var) {
        return jqi0Var.b(this.zza, bqi0Var);
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof o4j0) {
            return this.zza.equals(((o4j0) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final String toString() {
        return this.zza.toString();
    }
}
