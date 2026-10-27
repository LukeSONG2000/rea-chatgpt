package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class uh3 implements lbt {
    public final ruv a;
    public final int b;

    public uh3(ruv ruvVar, int i) {
        this.a = ruvVar;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uh3)) {
            return false;
        }
        uh3 uh3Var = (uh3) obj;
        return this.a.equals(uh3Var.a) && this.b == uh3Var.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (this.a.a.hashCode() * 31);
    }

    public final String toString() {
        return uh3.class.getName();
    }
}
