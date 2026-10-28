package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class m76 implements bmw0 {
    public final tmq0 a;
    public final gh01 b;
    public final boolean c;
    public final boolean d;

    public m76(tmq0 tmq0Var, gh01 gh01Var, boolean z, boolean z2) {
        this.a = tmq0Var;
        this.b = gh01Var;
        this.c = z;
        this.d = z2;
    }

    public static m76 c(m76 m76Var, tmq0 tmq0Var, gh01 gh01Var, boolean z, int i) {
        if ((i & 1) != 0) {
            tmq0Var = m76Var.a;
        }
        if ((i & 2) != 0) {
            gh01Var = m76Var.b;
        }
        boolean z2 = (i & 4) != 0 ? m76Var.c : true;
        if ((i & 8) != 0) {
            z = m76Var.d;
        }
        m76Var.getClass();
        return new m76(tmq0Var, gh01Var, z2, z);
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m76)) {
            return false;
        }
        m76 m76Var = (m76) obj;
        return kdd.l(this.a, m76Var.a) && kdd.l(this.b, m76Var.b) && this.c == m76Var.c && this.d == m76Var.d;
    }

    public final boolean f() {
        return this.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        gh01 gh01Var = this.b;
        return Boolean.hashCode(this.d) + evx0.g((iHashCode + (gh01Var == null ? 0 : gh01Var.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return m76.class.getName();
    }

    public /* synthetic */ m76(gdn0 gdn0Var, int i) {
        this((i & 1) != 0 ? smq0.a : gdn0Var, null, false, false);
    }
}
