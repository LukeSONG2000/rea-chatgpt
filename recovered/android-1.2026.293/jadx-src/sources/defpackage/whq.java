package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class whq implements ciq {
    public final xa60 a;

    public whq(xa60 xa60Var) {
        this.a = xa60Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof whq) && kdd.l(this.a, ((whq) obj).a);
    }

    public final int hashCode() {
        xa60 xa60Var = this.a;
        if (xa60Var == null) {
            return 0;
        }
        return xa60Var.hashCode();
    }

    public final String toString() {
        return whq.class.getName();
    }
}
