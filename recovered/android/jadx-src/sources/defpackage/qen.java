package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class qen {
    public final nlw a;
    public final yqz b;
    public final yqz c;
    public final z240 d;

    public qen(nlw nlwVar, yqz yqzVar, yqz yqzVar2, z240 z240Var) {
        this.a = nlwVar;
        this.b = yqzVar;
        this.c = yqzVar2;
        this.d = z240Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qen)) {
            return false;
        }
        qen qenVar = (qen) obj;
        return b79.u(this.a, qenVar.a) && b79.u(this.b, qenVar.b) && b79.u(this.c, qenVar.c) && b79.u(this.d, qenVar.d);
    }

    public final int hashCode() {
        int iG = bya0.g(this.a.a.hashCode() * 31, this.b.a, 31);
        yqz yqzVar = this.c;
        return this.d.hashCode() + ((iG + (yqzVar == null ? 0 : Long.hashCode(yqzVar.a))) * 31);
    }

    public final String toString() {
        return qen.class.getName();
    }
}
