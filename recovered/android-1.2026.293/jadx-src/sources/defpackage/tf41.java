package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tf41 implements uf41 {
    public final zr31 a;

    public tf41(zr31 zr31Var) {
        this.a = zr31Var;
    }

    public final zr31 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof tf41) && this.a == ((tf41) obj).a;
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return tf41.class.getName();
    }
}
