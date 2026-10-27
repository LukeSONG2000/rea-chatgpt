package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class m1n {
    public final double a;
    public final int b;

    public m1n(double d, int i) {
        this.a = d;
        this.b = i;
    }

    public static m1n a(m1n m1nVar, double d) {
        int i = m1nVar.b;
        m1nVar.getClass();
        return new m1n(d, i);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1n)) {
            return false;
        }
        m1n m1nVar = (m1n) obj;
        return Double.compare(this.a, m1nVar.a) == 0 && this.b == m1nVar.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (Double.hashCode(this.a) * 31);
    }

    public final String toString() {
        return m1n.class.getName();
    }
}
