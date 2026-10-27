package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
@di70
public final class l4p {
    public static final k4p Companion = new k4p();
    public final boolean a;
    public final boolean b;
    public final uy10 c;
    public final String d;
    public final boolean e;

    public /* synthetic */ l4p(int i, boolean z, boolean z2, uy10 uy10Var, String str, boolean z3) {
        if ((i & 1) == 0) {
            this.a = false;
        } else {
            this.a = z;
        }
        if ((i & 2) == 0) {
            this.b = false;
        } else {
            this.b = z2;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = uy10Var;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str;
        }
        if ((i & 16) == 0) {
            this.e = false;
        } else {
            this.e = z3;
        }
    }

    public static l4p a(l4p l4pVar, boolean z, uy10 uy10Var, String str, boolean z2, int i) {
        boolean z3 = (i & 1) != 0 ? l4pVar.a : true;
        if ((i & 2) != 0) {
            z = l4pVar.b;
        }
        if ((i & 4) != 0) {
            uy10Var = l4pVar.c;
        }
        if ((i & 8) != 0) {
            str = l4pVar.d;
        }
        if ((i & 16) != 0) {
            z2 = l4pVar.e;
        }
        boolean z4 = z2;
        l4pVar.getClass();
        String str2 = str;
        return new l4p(z3, z, uy10Var, str2, z4);
    }

    public final uy10 b() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l4p)) {
            return false;
        }
        l4p l4pVar = (l4p) obj;
        return this.a == l4pVar.a && this.b == l4pVar.b && b79.u(this.c, l4pVar.c) && b79.u(this.d, l4pVar.d) && this.e == l4pVar.e;
    }

    public final int hashCode() {
        int iG = cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        uy10 uy10Var = this.c;
        int iHashCode = (iG + (uy10Var == null ? 0 : uy10Var.hashCode())) * 31;
        String str = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode + (str != null ? str.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return l4p.class.getName();
    }

    public l4p(boolean z, boolean z2, uy10 uy10Var, String str, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = uy10Var;
        this.d = str;
        this.e = z3;
    }
}
