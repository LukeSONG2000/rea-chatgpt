package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
@m0t0
public final class enx0 {
    public static final dnx0 Companion = new dnx0();
    public static final sl70[] k = {null, zx6.R(2, new klu0(14)), null, null, null, null, null, null, null, null};
    public final String a;
    public final n6l0 b;
    public final int c;
    public final int d;
    public final xa60 e;
    public final boolean f;
    public final Boolean g;
    public final boolean h;
    public final xa60 i;
    public final xa60 j;

    public /* synthetic */ enx0(int i, String str, n6l0 n6l0Var, int i2, int i3, xa60 xa60Var, boolean z, Boolean bool, boolean z2, xa60 xa60Var2, xa60 xa60Var3) {
        if (47 != (i & 47)) {
            to60.Z(i, 47, cnx0.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = n6l0Var;
        this.c = i2;
        this.d = i3;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = xa60Var;
        }
        this.f = z;
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = bool;
        }
        if ((i & 128) == 0) {
            this.h = false;
        } else {
            this.h = z2;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = xa60Var2;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = xa60Var3;
        }
    }

    public final xa60 a() {
        return this.i;
    }

    public final xa60 b() {
        return this.j;
    }

    public final boolean c() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof enx0)) {
            return false;
        }
        enx0 enx0Var = (enx0) obj;
        return kdd.l(this.a, enx0Var.a) && this.b == enx0Var.b && this.c == enx0Var.c && this.d == enx0Var.d && kdd.l(this.e, enx0Var.e) && this.f == enx0Var.f && kdd.l(this.g, enx0Var.g) && this.h == enx0Var.h && kdd.l(this.i, enx0Var.i) && kdd.l(this.j, enx0Var.j);
    }

    public final int hashCode() {
        int iE = e1n.e(this.d, e1n.e(this.c, (this.b.hashCode() + (this.a.hashCode() * 31)) * 31, 31), 31);
        xa60 xa60Var = this.e;
        int iG = evx0.g((iE + (xa60Var == null ? 0 : xa60Var.hashCode())) * 31, 31, this.f);
        Boolean bool = this.g;
        int iG2 = evx0.g((iG + (bool == null ? 0 : bool.hashCode())) * 31, 31, this.h);
        xa60 xa60Var2 = this.i;
        int iHashCode = (iG2 + (xa60Var2 == null ? 0 : xa60Var2.hashCode())) * 31;
        xa60 xa60Var3 = this.j;
        return iHashCode + (xa60Var3 != null ? xa60Var3.hashCode() : 0);
    }

    public final String toString() {
        return enx0.class.getName();
    }
}
