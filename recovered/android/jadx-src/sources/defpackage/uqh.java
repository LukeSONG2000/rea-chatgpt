package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class uqh {
    public final lqa0 a;
    public final z3t b;

    public uqh(lqa0 lqa0Var, z3t z3tVar) {
        this.a = lqa0Var;
        this.b = z3tVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uqh)) {
            return false;
        }
        uqh uqhVar = (uqh) obj;
        return this.a == uqhVar.a && this.b.equals(uqhVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return uqh.class.getName();
    }
}
