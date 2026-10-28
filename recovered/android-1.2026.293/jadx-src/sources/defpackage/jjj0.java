package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class jjj0 implements ljj0 {
    public final a5p0 a;

    public jjj0(a5p0 a5p0Var) {
        this.a = a5p0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof jjj0) && kdd.l(this.a, ((jjj0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return jjj0.class.getName();
    }
}
