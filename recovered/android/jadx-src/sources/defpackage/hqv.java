package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class hqv {
    public static final hqv d;
    public final gqv a;
    public final gqv b;
    public final gqv c;

    static {
        fqv fqvVar = fqv.c;
        d = new hqv(fqvVar, fqvVar, fqvVar);
    }

    public hqv(gqv gqvVar, gqv gqvVar2, gqv gqvVar3) {
        this.a = gqvVar;
        this.b = gqvVar2;
        this.c = gqvVar3;
    }

    public static hqv a(hqv hqvVar, int i) {
        int i2 = i & 1;
        gqv gqvVar = fqv.c;
        gqv gqvVar2 = i2 != 0 ? hqvVar.a : gqvVar;
        gqv gqvVar3 = (i & 2) != 0 ? hqvVar.b : gqvVar;
        if ((i & 4) != 0) {
            gqvVar = hqvVar.c;
        }
        return new hqv(gqvVar2, gqvVar3, gqvVar);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hqv)) {
            return false;
        }
        hqv hqvVar = (hqv) obj;
        return this.a.equals(hqvVar.a) && this.b.equals(hqvVar.b) && this.c.equals(hqvVar.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "LoadStates(refresh=" + this.a + ", prepend=" + this.b + ", append=" + this.c + ')';
    }
}
