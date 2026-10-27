package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class l150 implements p150 {
    public final q150 a;

    public l150(q150 q150Var) {
        this.a = q150Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof l150) && this.a == ((l150) obj).a;
    }

    public final int hashCode() {
        return bya0.G(1) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return l150.class.getName();
    }
}
