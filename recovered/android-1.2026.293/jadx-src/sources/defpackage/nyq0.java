package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nyq0 implements oyq0 {
    public final mtx0 a;

    public nyq0(mtx0 mtx0Var) {
        this.a = mtx0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof nyq0) && kdd.l(this.a, ((nyq0) obj).a);
    }

    public final int hashCode() {
        mtx0 mtx0Var = this.a;
        if (mtx0Var == null) {
            return 0;
        }
        return mtx0Var.hashCode();
    }

    public final String toString() {
        return nyq0.class.getName();
    }
}
