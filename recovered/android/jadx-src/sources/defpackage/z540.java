package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class z540 implements b640 {
    public final String a;
    public final int b;

    public z540(String str, int i) {
        this.a = str;
        this.b = i;
    }

    public final int b() {
        return this.b;
    }

    public final String d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z540)) {
            return false;
        }
        z540 z540Var = (z540) obj;
        return b79.u(this.a, z540Var.a) && this.b == z540Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return z540.class.getName();
    }
}
