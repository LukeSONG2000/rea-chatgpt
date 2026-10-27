package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class rb3 {
    public final fb3 a;
    public final de90 b;

    public rb3(fb3 fb3Var, de90 de90Var) {
        this.a = fb3Var;
        this.b = de90Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rb3)) {
            return false;
        }
        rb3 rb3Var = (rb3) obj;
        return this.a.equals(rb3Var.a) && this.b == rb3Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return rb3.class.getName();
    }
}
