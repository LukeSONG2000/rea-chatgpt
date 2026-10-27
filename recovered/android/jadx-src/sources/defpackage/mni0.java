package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class mni0 extends uni0 {
    private final pni0 zza;

    public mni0(pni0 pni0Var) {
        rpt.P(pni0Var, "result");
        this.zza = pni0Var;
    }

    @Override // defpackage.uni0
    public final pni0 a(qni0 qni0Var) {
        return this.zza;
    }

    public final boolean equals(Object obj) {
        if (obj instanceof mni0) {
            return this.zza.equals(((mni0) obj).zza);
        }
        return false;
    }

    public final int hashCode() {
        return this.zza.hashCode();
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.zza);
        return bya0.r(new StringBuilder(strValueOf.length() + 19), "FixedResultPicker(", strValueOf, ")");
    }
}
