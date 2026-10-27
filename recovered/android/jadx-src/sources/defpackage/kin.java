package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kin implements u0a0 {
    public final kky i;
    public final boolean j;
    public final boolean k;
    public final boolean l;

    public kin(kky kkyVar, boolean z, boolean z2, boolean z3) {
        this.i = kkyVar;
        this.j = z;
        this.k = z2;
        this.l = z3;
    }

    public static kin b(kin kinVar, kky kkyVar, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            kkyVar = kinVar.i;
        }
        boolean z3 = kinVar.j;
        if ((i & 4) != 0) {
            z = kinVar.k;
        }
        if ((i & 8) != 0) {
            z2 = kinVar.l;
        }
        kinVar.getClass();
        return new kin(kkyVar, z3, z, z2);
    }

    public final kky d() {
        return this.i;
    }

    public final boolean e() {
        return this.k;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kin)) {
            return false;
        }
        kin kinVar = (kin) obj;
        return this.i.equals(kinVar.i) && this.j == kinVar.j && this.k == kinVar.k && this.l == kinVar.l;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.l) + cya0.g(cya0.g(this.i.hashCode() * 31, 31, this.j), 31, this.k);
    }

    public final String toString() {
        return kin.class.getName();
    }
}
