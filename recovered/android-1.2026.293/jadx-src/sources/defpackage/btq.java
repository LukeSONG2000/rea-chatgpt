package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class btq implements ctq {
    public final ca41 a;

    public btq(ca41 ca41Var) {
        this.a = ca41Var;
    }

    public final ca41 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof btq) && kdd.l(this.a, ((btq) obj).a);
    }

    public final int hashCode() {
        ca41 ca41Var = this.a;
        if (ca41Var == null) {
            return 0;
        }
        return ca41Var.hashCode();
    }

    public final String toString() {
        return btq.class.getName();
    }
}
