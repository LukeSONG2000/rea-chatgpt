package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class e3s implements u0a0 {
    public final boolean i;
    public final jhh j;
    public final boolean k;

    public e3s(boolean z, jhh jhhVar, boolean z2) {
        this.i = z;
        this.j = jhhVar;
        this.k = z2;
    }

    public static e3s b(e3s e3sVar, boolean z, jhh jhhVar, boolean z2, int i) {
        if ((i & 1) != 0) {
            z = e3sVar.i;
        }
        if ((i & 2) != 0) {
            jhhVar = e3sVar.j;
        }
        if ((i & 4) != 0) {
            z2 = e3sVar.k;
        }
        e3sVar.getClass();
        return new e3s(z, jhhVar, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e3s)) {
            return false;
        }
        e3s e3sVar = (e3s) obj;
        return this.i == e3sVar.i && b79.u(this.j, e3sVar.j) && this.k == e3sVar.k;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.i) * 31;
        jhh jhhVar = this.j;
        return Boolean.hashCode(this.k) + ((iHashCode + (jhhVar == null ? 0 : jhhVar.hashCode())) * 31);
    }

    public final String toString() {
        return e3s.class.getName();
    }

    public /* synthetic */ e3s() {
        this(false, null, false);
    }
}
