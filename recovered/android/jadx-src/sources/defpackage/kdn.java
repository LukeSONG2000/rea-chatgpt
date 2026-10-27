package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class kdn {
    public final odn a;
    public final z240 b;

    public kdn(odn odnVar, z240 z240Var) {
        this.a = odnVar;
        this.b = z240Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kdn)) {
            return false;
        }
        kdn kdnVar = (kdn) obj;
        return this.a.equals(kdnVar.a) && this.b.equals(kdnVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return kdn.class.getName();
    }
}
