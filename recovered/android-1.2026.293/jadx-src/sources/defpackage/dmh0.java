package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class dmh0 implements bmw0 {
    public final olh0 a;
    public final boolean b;
    public final boolean c;
    public final xa60 d;

    public dmh0(olh0 olh0Var, boolean z, boolean z2) {
        String str;
        this.a = olh0Var;
        this.b = z;
        this.c = z2;
        hmh0 hmh0Var = (hmh0) o4a.A(olh0Var.a);
        xa60 xa60VarF = null;
        if (hmh0Var != null && (str = hmh0Var.b) != null) {
            try {
                xa60 xa60Var = xa60.c;
                xa60VarF = z9f0.f(str);
            } catch (IllegalArgumentException unused) {
            }
        }
        this.d = xa60VarF;
    }

    public static dmh0 c(dmh0 dmh0Var, olh0 olh0Var, boolean z, int i) {
        if ((i & 1) != 0) {
            olh0Var = dmh0Var.a;
        }
        if ((i & 2) != 0) {
            z = dmh0Var.b;
        }
        boolean z2 = dmh0Var.c;
        dmh0Var.getClass();
        return new dmh0(olh0Var, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dmh0)) {
            return false;
        }
        dmh0 dmh0Var = (dmh0) obj;
        return kdd.l(this.a, dmh0Var.a) && this.b == dmh0Var.b && this.c == dmh0Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return dmh0.class.getName();
    }
}
