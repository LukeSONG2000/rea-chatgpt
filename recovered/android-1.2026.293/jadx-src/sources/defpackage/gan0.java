package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class gan0 implements han0 {
    public final bdy0 a;

    static {
        ady0 ady0Var = bdy0.Companion;
    }

    public gan0(bdy0 bdy0Var) {
        this.a = bdy0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof gan0) && this.a.equals(((gan0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return gan0.class.getName();
    }
}
