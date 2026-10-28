package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ol41 implements pl41 {
    public final ca41 a;

    public ol41(ca41 ca41Var) {
        this.a = ca41Var;
    }

    public final ca41 d() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof ol41) && kdd.l(this.a, ((ol41) obj).a);
    }

    public final int hashCode() {
        ca41 ca41Var = this.a;
        if (ca41Var == null) {
            return 0;
        }
        return ca41Var.hashCode();
    }

    public final String toString() {
        return ol41.class.getName();
    }
}
