package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class twr implements fxr {
    public final ln8 a;
    public final gz10 b;

    public twr(ln8 ln8Var, gz10 gz10Var) {
        this.a = ln8Var;
        this.b = gz10Var;
    }

    public final gz10 b() {
        return this.b;
    }

    public final ln8 d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof twr)) {
            return false;
        }
        twr twrVar = (twr) obj;
        return this.a.equals(twrVar.a) && b79.u(this.b, twrVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        gz10 gz10Var = this.b;
        return iHashCode + (gz10Var == null ? 0 : gz10Var.hashCode());
    }

    public final String toString() {
        return twr.class.getName();
    }
}
