package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class be20 {
    public int a;
    public int b;

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof be20)) {
            return false;
        }
        be20 be20Var = (be20) obj;
        return this.a == be20Var.a && this.b == be20Var.b;
    }

    public final int hashCode() {
        return Boolean.hashCode(false) + bqh.g(this.b, Integer.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        return cya0.s("Dot(width=", this.a, ", color=", this.b, ", isSelected=false)");
    }
}
