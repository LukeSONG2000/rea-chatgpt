package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ib80 {
    public final ma80 a;
    public final String b;

    public ib80(ma80 ma80Var, String str) {
        this.a = ma80Var;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ib80)) {
            return false;
        }
        ib80 ib80Var = (ib80) obj;
        return this.a == ib80Var.a && this.b.equals(ib80Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ib80.class.getName();
    }
}
