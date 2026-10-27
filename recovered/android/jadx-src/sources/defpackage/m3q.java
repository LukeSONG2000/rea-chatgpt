package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class m3q {
    public final int a;
    public final b0f0 b;

    public m3q(int i, b0f0 b0f0Var) {
        this.a = i;
        this.b = b0f0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m3q)) {
            return false;
        }
        m3q m3qVar = (m3q) obj;
        return this.a == m3qVar.a && b79.u(this.b, m3qVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Integer.hashCode(this.a) * 31);
    }

    public final String toString() {
        return "GenerationalViewportHint(generationId=" + this.a + ", hint=" + this.b + ')';
    }
}
