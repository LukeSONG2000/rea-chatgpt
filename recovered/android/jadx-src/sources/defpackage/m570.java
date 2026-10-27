package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class m570 {
    public final lx40 a;
    public final int b;

    public m570(lx40 lx40Var, int i) {
        this.a = lx40Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m570)) {
            return false;
        }
        m570 m570Var = (m570) obj;
        return this.a.equals(m570Var.a) && this.b == m570Var.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return m570.class.getName();
    }
}
