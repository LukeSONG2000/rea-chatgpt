package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class uxz {
    public final ayz a;
    public final eyz b;
    public final boolean c;
    public final boolean d;
    public final txz e;

    public uxz(ayz ayzVar, eyz eyzVar, boolean z, boolean z2, txz txzVar) {
        this.a = ayzVar;
        this.b = eyzVar;
        this.c = z;
        this.d = z2;
        this.e = txzVar;
    }

    public static uxz a(uxz uxzVar, txz txzVar) {
        ayz ayzVar = uxzVar.a;
        eyz eyzVar = uxzVar.b;
        boolean z = uxzVar.c;
        boolean z2 = uxzVar.d;
        uxzVar.getClass();
        return new uxz(ayzVar, eyzVar, z, z2, txzVar);
    }

    public final txz b() {
        return this.e;
    }

    public final boolean c() {
        return this.c;
    }

    public final boolean d() {
        return this.d;
    }

    public final ayz e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uxz)) {
            return false;
        }
        uxz uxzVar = (uxz) obj;
        return this.a == uxzVar.a && this.b == uxzVar.b && this.c == uxzVar.c && this.d == uxzVar.d && b79.u(this.e, uxzVar.e);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g((this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31, this.c), 31, this.d);
        txz txzVar = this.e;
        return iG + (txzVar == null ? 0 : txzVar.hashCode());
    }

    public final String toString() {
        return uxz.class.getName();
    }

    public /* synthetic */ uxz(ayz ayzVar, eyz eyzVar, boolean z, boolean z2) {
        this(ayzVar, eyzVar, z, z2, null);
    }
}
