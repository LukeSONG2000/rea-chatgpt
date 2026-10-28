package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class hj8 {
    public final a8e a;
    public final boolean b;

    public hj8(a8e a8eVar, wo0 wo0Var) {
        boolean zO = wo0Var.b.o();
        this.a = a8eVar;
        this.b = zO;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof hj8) {
            hj8 hj8Var = (hj8) obj;
            if (this.a == hj8Var.a && this.b == hj8Var.b) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return hj8.class.getName();
    }
}
