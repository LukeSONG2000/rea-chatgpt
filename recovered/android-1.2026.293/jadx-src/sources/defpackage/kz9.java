package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class kz9 {
    public final nqd0 a;
    public final e960 b;

    public kz9(nqd0 nqd0Var, e960 e960Var) {
        this.a = nqd0Var;
        this.b = e960Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kz9)) {
            return false;
        }
        kz9 kz9Var = (kz9) obj;
        return kdd.l(this.a, kz9Var.a) && this.b.equals(kz9Var.b) && dcx.d(4.0f, 4.0f);
    }

    public final int hashCode() {
        return Float.hashCode(4.0f) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return kz9.class.getName();
    }
}
