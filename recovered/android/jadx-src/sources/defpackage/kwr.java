package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class kwr implements qwr {
    public final ho8 a;
    public final gz10 b;

    public kwr(ho8 ho8Var, gz10 gz10Var) {
        this.a = ho8Var;
        this.b = gz10Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kwr)) {
            return false;
        }
        kwr kwrVar = (kwr) obj;
        return this.a == kwrVar.a && this.b.equals(kwrVar.b);
    }

    public final int hashCode() {
        ho8 ho8Var = this.a;
        return this.b.hashCode() + ((ho8Var == null ? 0 : ho8Var.hashCode()) * 31);
    }

    public final String toString() {
        return kwr.class.getName();
    }
}
