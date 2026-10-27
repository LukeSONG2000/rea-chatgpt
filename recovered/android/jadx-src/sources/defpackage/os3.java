package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class os3 implements ys3 {
    public final String a;
    public final h6e b;

    static {
        g6e g6eVar = h6e.Companion;
    }

    public os3(String str, h6e h6eVar) {
        this.a = str;
        this.b = h6eVar;
    }

    public final String b() {
        return this.a;
    }

    public final h6e d() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof os3)) {
            return false;
        }
        os3 os3Var = (os3) obj;
        return b79.u(this.a, os3Var.a) && b79.u(this.b, os3Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        h6e h6eVar = this.b;
        return iHashCode + (h6eVar == null ? 0 : h6eVar.hashCode());
    }

    public final String toString() {
        return os3.class.getName();
    }
}
