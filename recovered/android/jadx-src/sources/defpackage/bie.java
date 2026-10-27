package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class bie {
    public final gqv a;
    public final gqv b;
    public final gqv c;
    public final hqv d;
    public final hqv e;

    public bie(gqv gqvVar, gqv gqvVar2, gqv gqvVar3, hqv hqvVar, hqv hqvVar2) {
        this.a = gqvVar;
        this.b = gqvVar2;
        this.c = gqvVar3;
        this.d = hqvVar;
        this.e = hqvVar2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null || bie.class != obj.getClass()) {
            return false;
        }
        bie bieVar = (bie) obj;
        return b79.u(this.a, bieVar.a) && b79.u(this.b, bieVar.b) && b79.u(this.c, bieVar.c) && b79.u(this.d, bieVar.d) && b79.u(this.e, bieVar.e);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        hqv hqvVar = this.e;
        return iHashCode + (hqvVar != null ? hqvVar.hashCode() : 0);
    }

    public final String toString() {
        return "CombinedLoadStates(refresh=" + this.a + ", prepend=" + this.b + ", append=" + this.c + ", source=" + this.d + ", mediator=" + this.e + ')';
    }
}
