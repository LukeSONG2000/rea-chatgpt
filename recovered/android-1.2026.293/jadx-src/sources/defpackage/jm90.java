package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jm90 implements dn90 {
    public final gh01 a;

    public jm90(gh01 gh01Var) {
        this.a = gh01Var;
    }

    public final gh01 a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jm90) && kdd.l(this.a, ((jm90) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return jm90.class.getName();
    }
}
