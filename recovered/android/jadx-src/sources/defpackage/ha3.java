package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class ha3 implements oa3 {
    public final w93 a;
    public final v93 b;

    static {
        byte b = w93.d;
    }

    public ha3(w93 w93Var, v93 v93Var) {
        this.a = w93Var;
        this.b = v93Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ha3)) {
            return false;
        }
        ha3 ha3Var = (ha3) obj;
        return this.a.equals(ha3Var.a) && this.b == ha3Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ha3.class.getName();
    }
}
