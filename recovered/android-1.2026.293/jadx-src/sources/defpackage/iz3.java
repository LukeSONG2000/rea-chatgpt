package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
@m0t0
public final class iz3 {
    public static final hz3 Companion = new hz3();
    public static final sl70[] d = {zx6.R(2, new ky(3)), null, null};
    public final nz3 a;
    public final String b;
    public final lz3 c;

    public /* synthetic */ iz3(int i, nz3 nz3Var, String str, lz3 lz3Var) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, gz3.a.getDescriptor());
            throw null;
        }
        this.a = nz3Var;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = str;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = lz3Var;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iz3)) {
            return false;
        }
        iz3 iz3Var = (iz3) obj;
        return this.a == iz3Var.a && kdd.l(this.b, iz3Var.b) && kdd.l(this.c, iz3Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        lz3 lz3Var = this.c;
        return iHashCode2 + (lz3Var != null ? lz3Var.hashCode() : 0);
    }

    public final String toString() {
        return iz3.class.getName();
    }

    public iz3(nz3 nz3Var, String str, lz3 lz3Var) {
        this.a = nz3Var;
        this.b = str;
        this.c = lz3Var;
    }

    public /* synthetic */ iz3(nz3 nz3Var, String str, int i) {
        this(nz3Var, (i & 2) != 0 ? null : str, (lz3) null);
    }
}
