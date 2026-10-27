package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ue70 {
    public final String a;
    public final ye70 b;

    public ue70(String str, ye70 ye70Var) {
        this.a = str;
        this.b = ye70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ue70)) {
            return false;
        }
        ue70 ue70Var = (ue70) obj;
        return b79.u(this.a, ue70Var.a) && this.b.equals(ue70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ue70.class.getName();
    }
}
