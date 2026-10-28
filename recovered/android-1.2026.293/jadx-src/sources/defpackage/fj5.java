package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class fj5 {
    public final String a;
    public final jj5 b;

    public fj5(String str, jj5 jj5Var) {
        this.a = str;
        this.b = jj5Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fj5)) {
            return false;
        }
        fj5 fj5Var = (fj5) obj;
        return kdd.l(this.a, fj5Var.a) && this.b.equals(fj5Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return fj5.class.getName();
    }
}
