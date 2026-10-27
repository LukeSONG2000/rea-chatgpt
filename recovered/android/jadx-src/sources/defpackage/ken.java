package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ken {
    public final yqz a;
    public final yqz b;
    public final z240 c;

    public ken(yqz yqzVar, yqz yqzVar2, z240 z240Var) {
        this.a = yqzVar;
        this.b = yqzVar2;
        this.c = z240Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ken)) {
            return false;
        }
        ken kenVar = (ken) obj;
        return b79.u(this.a, kenVar.a) && b79.u(this.b, kenVar.b) && b79.u(this.c, kenVar.c);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a.a) * 31;
        yqz yqzVar = this.b;
        return this.c.hashCode() + ((iHashCode + (yqzVar == null ? 0 : Long.hashCode(yqzVar.a))) * 31);
    }

    public final String toString() {
        return ken.class.getName();
    }
}
