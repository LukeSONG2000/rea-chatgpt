package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ndg0 {
    public final String a;
    public final f8g0 b;

    public ndg0(f8g0 f8g0Var, String str) {
        this.a = str;
        this.b = f8g0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ndg0)) {
            return false;
        }
        ndg0 ndg0Var = (ndg0) obj;
        return b79.u(this.a, ndg0Var.a) && b79.u(this.b, ndg0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ndg0.class.getName();
    }
}
