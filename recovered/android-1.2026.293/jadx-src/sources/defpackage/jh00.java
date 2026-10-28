package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class jh00 {
    public final xl00 a;
    public final fh00 b;
    public final boolean c;
    public final boolean d;

    public /* synthetic */ jh00(xl00 xl00Var, fh00 fh00Var, int i) {
        this((i & 1) != 0 ? wl00.a : xl00Var, (i & 2) != 0 ? null : fh00Var, false, false);
    }

    public static jh00 a(xl00 xl00Var, fh00 fh00Var) {
        return new jh00(xl00Var, fh00Var, false, false);
    }

    public static jh00 b(jh00 jh00Var, boolean z, boolean z2, int i) {
        xl00 xl00Var = (i & 1) != 0 ? jh00Var.a : ul00.a;
        fh00 fh00Var = (i & 2) != 0 ? jh00Var.b : null;
        if ((i & 8) != 0) {
            z2 = jh00Var.d;
        }
        jh00Var.getClass();
        return new jh00(xl00Var, fh00Var, z, z2);
    }

    public final xl00 c() {
        return this.a;
    }

    public final boolean d() {
        return this.c;
    }

    public final fh00 e() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jh00)) {
            return false;
        }
        jh00 jh00Var = (jh00) obj;
        return kdd.l(this.a, jh00Var.a) && kdd.l(this.b, jh00Var.b) && this.c == jh00Var.c && this.d == jh00Var.d;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        fh00 fh00Var = this.b;
        return Boolean.hashCode(this.d) + evx0.g((iHashCode + (fh00Var == null ? 0 : fh00Var.hashCode())) * 31, 31, this.c);
    }

    public final String toString() {
        return jh00.class.getName();
    }

    public jh00(xl00 xl00Var, fh00 fh00Var, boolean z, boolean z2) {
        this.a = xl00Var;
        this.b = fh00Var;
        this.c = z;
        this.d = z2;
    }
}
