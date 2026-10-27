package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class z820 implements b920 {
    public final rsb0 a;
    public final h6j b;

    public z820(rsb0 rsb0Var, h6j h6jVar) {
        this.a = rsb0Var;
        this.b = h6jVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof z820)) {
            return false;
        }
        z820 z820Var = (z820) obj;
        return this.a.equals(z820Var.a) && this.b == z820Var.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return z820.class.getName();
    }
}
