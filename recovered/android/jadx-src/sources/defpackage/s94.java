package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class s94 {
    public final int a;
    public final String b;

    public s94(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s94)) {
            return false;
        }
        s94 s94Var = (s94) obj;
        return this.a == s94Var.a && b79.u(this.b, s94Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (bya0.G(this.a) * 31);
    }

    public final String toString() {
        return s94.class.getName();
    }
}
