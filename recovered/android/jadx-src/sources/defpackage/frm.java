package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class frm {
    public final double a;
    public final boolean b;

    public frm(double d, boolean z) {
        this.a = d;
        this.b = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof frm)) {
            return false;
        }
        frm frmVar = (frm) obj;
        return Double.compare(this.a, frmVar.a) == 0 && this.b == frmVar.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        return frm.class.getName();
    }
}
