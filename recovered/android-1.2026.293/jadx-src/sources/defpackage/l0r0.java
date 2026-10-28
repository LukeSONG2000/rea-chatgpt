package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class l0r0 implements r0r0 {
    public final gh01 a;
    public final boolean b;
    public final boolean c;

    public l0r0(gh01 gh01Var, boolean z, boolean z2) {
        this.a = gh01Var;
        this.b = z;
        this.c = z2;
    }

    public final boolean c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l0r0)) {
            return false;
        }
        l0r0 l0r0Var = (l0r0) obj;
        return kdd.l(this.a, l0r0Var.a) && this.b == l0r0Var.b && this.c == l0r0Var.c;
    }

    public final gh01 f() {
        return this.a;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.g(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return l0r0.class.getName();
    }

    public /* synthetic */ l0r0(gh01 gh01Var, boolean z) {
        this(gh01Var, z, false);
    }
}
