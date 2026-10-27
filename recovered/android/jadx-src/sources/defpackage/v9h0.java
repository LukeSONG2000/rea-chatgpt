package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class v9h0 implements w9h0 {
    public final x9h0 a;
    public final fah0 b;

    public v9h0(x9h0 x9h0Var, fah0 fah0Var) {
        this.a = x9h0Var;
        this.b = fah0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v9h0)) {
            return false;
        }
        v9h0 v9h0Var = (v9h0) obj;
        return this.a.equals(v9h0Var.a) && b79.u(this.b, v9h0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return v9h0.class.getName();
    }
}
