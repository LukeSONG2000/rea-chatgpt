package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class teh implements weh {
    public final cf9 a;
    public final int b;

    static {
        bf9 bf9Var = cf9.Companion;
    }

    public teh(cf9 cf9Var, int i) {
        this.a = cf9Var;
        this.b = i;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof teh)) {
            return false;
        }
        teh tehVar = (teh) obj;
        return b79.u(this.a, tehVar.a) && this.b == tehVar.b;
    }

    public final int hashCode() {
        return bya0.G(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return teh.class.getName();
    }
}
