package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class p79 {
    public final double a;
    public final String b;

    public p79(double d, String str) {
        this.a = d;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p79)) {
            return false;
        }
        p79 p79Var = (p79) obj;
        return Double.compare(this.a, p79Var.a) == 0 && this.b.equals(p79Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        return p79.class.getName();
    }
}
