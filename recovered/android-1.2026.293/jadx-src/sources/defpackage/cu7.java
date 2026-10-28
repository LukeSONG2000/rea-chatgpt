package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class cu7 implements bmw0 {
    public final int a;
    public final String b;
    public final boolean c;
    public final jt7 d;
    public final boolean e;
    public final lt7 f;

    public /* synthetic */ cu7(int i) {
        this((i & 1) != 0 ? 1 : 2, (i & 2) != 0 ? "" : "Active", (i & 4) == 0, null, false, new lt7(null, null, null));
    }

    public static cu7 c(cu7 cu7Var, int i, String str, boolean z, jt7 jt7Var, boolean z2, lt7 lt7Var, int i2) {
        if ((i2 & 1) != 0) {
            i = cu7Var.a;
        }
        int i3 = i;
        if ((i2 & 2) != 0) {
            str = cu7Var.b;
        }
        String str2 = str;
        if ((i2 & 4) != 0) {
            z = cu7Var.c;
        }
        boolean z3 = z;
        if ((i2 & 8) != 0) {
            jt7Var = cu7Var.d;
        }
        jt7 jt7Var2 = jt7Var;
        if ((i2 & 16) != 0) {
            z2 = cu7Var.e;
        }
        boolean z4 = z2;
        if ((i2 & 32) != 0) {
            lt7Var = cu7Var.f;
        }
        cu7Var.getClass();
        return new cu7(i3, str2, z3, jt7Var2, z4, lt7Var);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cu7)) {
            return false;
        }
        cu7 cu7Var = (cu7) obj;
        return this.a == cu7Var.a && kdd.l(this.b, cu7Var.b) && this.c == cu7Var.c && kdd.l(this.d, cu7Var.d) && this.e == cu7Var.e && kdd.l(this.f, cu7Var.f);
    }

    public final boolean f() {
        return this.e;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.d(gvx0.G(this.a) * 31, 31, this.b), 31, this.c);
        jt7 jt7Var = this.d;
        return this.f.hashCode() + evx0.g((iG + (jt7Var == null ? 0 : jt7Var.hashCode())) * 31, 31, this.e);
    }

    public final String toString() {
        return cu7.class.getName();
    }

    public cu7(int i, String str, boolean z, jt7 jt7Var, boolean z2, lt7 lt7Var) {
        this.a = i;
        this.b = str;
        this.c = z;
        this.d = jt7Var;
        this.e = z2;
        this.f = lt7Var;
    }
}
