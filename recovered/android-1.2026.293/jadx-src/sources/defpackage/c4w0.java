package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class c4w0 {
    public final lxv0 a;
    public final gh01 b;

    public c4w0(lxv0 lxv0Var, gh01 gh01Var) {
        this.a = lxv0Var;
        this.b = gh01Var;
    }

    public final boolean a(gh01 gh01Var, String str, gh01 gh01Var2) {
        lxv0 lxv0Var = this.a;
        boolean z = lxv0Var instanceof kxv0;
        gh01 gh01Var3 = this.b;
        if (z) {
            if (gh01Var3 == gh01Var) {
                return true;
            }
        } else {
            if (!(lxv0Var instanceof hxv0)) {
                il.f();
                return false;
            }
            if ((str == null ? false : kdd.l(((hxv0) lxv0Var).a, str)) && gh01Var3 == gh01Var2) {
                return true;
            }
        }
        return false;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c4w0)) {
            return false;
        }
        c4w0 c4w0Var = (c4w0) obj;
        return this.a.equals(c4w0Var.a) && this.b.equals(c4w0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return c4w0.class.getName();
    }
}
