package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jd31 {
    public final fd31 a;
    public final bbn b;

    public jd31(fd31 fd31Var, bbn bbnVar) {
        this.a = fd31Var;
        this.b = bbnVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof jd31) {
            jd31 jd31Var = (jd31) obj;
            return kdd.l(this.a, jd31Var.a) && this.b == jd31Var.b;
        }
        return false;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jd31.class.getName();
    }
}
