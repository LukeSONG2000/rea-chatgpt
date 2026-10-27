package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class jut {
    public static final jut c = new jut(0, null);
    public final int a;
    public final hut b;

    public jut(int i, o5d0 o5d0Var) {
        String str;
        this.a = i;
        this.b = o5d0Var;
        if ((i == 0) == (o5d0Var == null)) {
            return;
        }
        if (i == 0) {
            str = "Star projection must have no type specified.";
        } else {
            str = "The projection variance " + hdr.o(i) + " requires type to be specified.";
        }
        k4e0.f(str);
        throw null;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jut)) {
            return false;
        }
        jut jutVar = (jut) obj;
        return this.a == jutVar.a && b79.u(this.b, jutVar.b);
    }

    public final int hashCode() {
        int i = this.a;
        int iG = (i == 0 ? 0 : bya0.G(i)) * 31;
        hut hutVar = this.b;
        return iG + (hutVar != null ? hutVar.hashCode() : 0);
    }

    public final String toString() {
        int i = this.a;
        int i2 = i == 0 ? -1 : iut.a[bya0.G(i)];
        if (i2 == -1) {
            return "*";
        }
        hut hutVar = this.b;
        if (i2 == 1) {
            return String.valueOf(hutVar);
        }
        if (i2 == 2) {
            return "in " + hutVar;
        }
        if (i2 != 3) {
            n0z.a();
            return null;
        }
        return "out " + hutVar;
    }
}
