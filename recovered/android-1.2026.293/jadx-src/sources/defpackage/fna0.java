package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class fna0 {
    public static final cna0 Companion = new cna0();
    public static final sl70[] h = {zx6.R(2, new qh80(7)), zx6.R(2, new jw00(21)), null, zx6.R(2, new jcz(28)), null, null, null};
    public final ena0 a;
    public final pg7 b;
    public final String c;
    public final ng7 d;
    public final xb7 e;
    public final boolean f;
    public final boolean g;

    public /* synthetic */ fna0(int i, ena0 ena0Var, pg7 pg7Var, String str, ng7 ng7Var, xb7 xb7Var, boolean z, boolean z2) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, bna0.a.getDescriptor());
            throw null;
        }
        this.a = ena0Var;
        this.b = pg7Var;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = ng7Var;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = xb7Var;
        }
        if ((i & 32) == 0) {
            this.f = false;
        } else {
            this.f = z;
        }
        if ((i & 64) == 0) {
            this.g = false;
        } else {
            this.g = z2;
        }
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fna0)) {
            return false;
        }
        fna0 fna0Var = (fna0) obj;
        return this.a == fna0Var.a && this.b == fna0Var.b && kdd.l(this.c, fna0Var.c) && this.d == fna0Var.d && kdd.l(this.e, fna0Var.e) && this.f == fna0Var.f && this.g == fna0Var.g;
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        ng7 ng7Var = this.d;
        int iHashCode3 = (iHashCode2 + (ng7Var == null ? 0 : ng7Var.hashCode())) * 31;
        xb7 xb7Var = this.e;
        return Boolean.hashCode(this.g) + evx0.g((iHashCode3 + (xb7Var != null ? xb7Var.hashCode() : 0)) * 31, 31, this.f);
    }

    public final String toString() {
        return fna0.class.getName();
    }

    public fna0(ena0 ena0Var, pg7 pg7Var, String str, ng7 ng7Var, xb7 xb7Var, boolean z, boolean z2) {
        this.a = ena0Var;
        this.b = pg7Var;
        this.c = str;
        this.d = ng7Var;
        this.e = xb7Var;
        this.f = z;
        this.g = z2;
    }
}
