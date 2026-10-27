package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class tf40 {
    public final String a;
    public final bg40 b;

    public tf40(String str, bg40 bg40Var) {
        this.a = str;
        this.b = bg40Var;
    }

    public final String a() {
        return this.a;
    }

    public final bg40 b() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tf40)) {
            return false;
        }
        tf40 tf40Var = (tf40) obj;
        return b79.u(this.a, tf40Var.a) && this.b == tf40Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return tf40.class.getName();
    }
}
