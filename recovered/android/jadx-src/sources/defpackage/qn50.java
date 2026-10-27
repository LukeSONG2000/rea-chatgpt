package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class qn50 {
    public final po50 a;

    public qn50(po50 po50Var) {
        this.a = po50Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof qn50) && b79.u(this.a, ((qn50) obj).a);
    }

    public final int hashCode() {
        po50 po50Var = this.a;
        if (po50Var == null) {
            return 0;
        }
        return po50Var.hashCode();
    }

    public final String toString() {
        return "Display(viewport=" + this.a + ")";
    }
}
