package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class gly implements o4j {
    public final boolean i;
    public final boolean j;
    public final boolean k;

    public gly(boolean z, boolean z2, boolean z3) {
        this.i = z;
        this.j = z2;
        this.k = z3;
        uxd0 uxd0Var = uxd0.f;
    }

    public static gly b(gly glyVar, boolean z, boolean z2, int i) {
        if ((i & 1) != 0) {
            z = glyVar.i;
        }
        boolean z3 = glyVar.j;
        if ((i & 4) != 0) {
            z2 = glyVar.k;
        }
        return new gly(z, z3, z2);
    }

    @Override // defpackage.o4j
    public final uxd0 a() {
        return uxd0.n;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gly)) {
            return false;
        }
        gly glyVar = (gly) obj;
        return this.i == glyVar.i && this.j == glyVar.j && this.k == glyVar.k;
    }

    @Override // defpackage.o4j
    public final boolean g() {
        return this.i;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.k) + cya0.g(Boolean.hashCode(this.i) * 31, 31, this.j);
    }

    public final String toString() {
        return gly.class.getName();
    }
}
