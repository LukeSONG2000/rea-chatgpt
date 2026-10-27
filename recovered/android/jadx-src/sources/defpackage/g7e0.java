package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class g7e0 {
    public final String a;
    public final String b;

    public g7e0(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof g7e0)) {
            return false;
        }
        g7e0 g7e0Var = (g7e0) obj;
        return b79.u(this.a, g7e0Var.a) && b79.u(this.b, g7e0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return g7e0.class.getName();
    }
}
