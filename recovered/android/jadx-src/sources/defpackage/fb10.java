package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class fb10 {
    public final gb10 a;
    public final mhk b;

    public fb10(gb10 gb10Var, mhk mhkVar) {
        this.a = gb10Var;
        this.b = mhkVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fb10)) {
            return false;
        }
        fb10 fb10Var = (fb10) obj;
        return this.a.equals(fb10Var.a) && this.b.equals(fb10Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fb10.class.getName();
    }
}
