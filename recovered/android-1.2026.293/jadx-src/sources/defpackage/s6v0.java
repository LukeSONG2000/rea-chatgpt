package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class s6v0 implements u6v0 {
    public final e9v0 a;

    public s6v0(e9v0 e9v0Var) {
        this.a = e9v0Var;
    }

    public final e9v0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof s6v0) && kdd.l(this.a, ((s6v0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return s6v0.class.getName();
    }
}
