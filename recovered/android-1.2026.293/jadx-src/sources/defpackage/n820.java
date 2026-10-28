package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class n820 implements bmw0 {
    public final String a;
    public final v520 b;
    public final boolean c;
    public final boolean d;

    static {
        u520 u520Var = v520.Companion;
    }

    public n820(String str, v520 v520Var, boolean z, boolean z2) {
        this.a = str;
        this.b = v520Var;
        this.c = z;
        this.d = z2;
    }

    public static n820 c(n820 n820Var, v520 v520Var, boolean z, boolean z2, int i) {
        String str = n820Var.a;
        if ((i & 2) != 0) {
            v520Var = n820Var.b;
        }
        if ((i & 4) != 0) {
            z = n820Var.c;
        }
        if ((i & 8) != 0) {
            z2 = n820Var.d;
        }
        n820Var.getClass();
        return new n820(str, v520Var, z, z2);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n820)) {
            return false;
        }
        n820 n820Var = (n820) obj;
        String str = n820Var.a;
        v720 v720Var = w720.Companion;
        return kdd.l(this.a, str) && kdd.l(this.b, n820Var.b) && this.c == n820Var.c && this.d == n820Var.d;
    }

    public final v520 f() {
        return this.b;
    }

    public final String g() {
        return this.a;
    }

    public final int hashCode() {
        v720 v720Var = w720.Companion;
        int iHashCode = this.a.hashCode() * 31;
        v520 v520Var = this.b;
        return Boolean.hashCode(this.d) + evx0.g((iHashCode + (v520Var == null ? 0 : v520Var.hashCode())) * 31, 31, this.c);
    }

    public final boolean i() {
        return this.c;
    }

    public final String toString() {
        return n820.class.getName();
    }

    public /* synthetic */ n820(String str) {
        this(str, null, false, false);
    }
}
