package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class xpq implements gqq {
    public final vmy0 a;

    public xpq(vmy0 vmy0Var) {
        this.a = vmy0Var;
    }

    public final vmy0 e() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof xpq) && kdd.l(this.a, ((xpq) obj).a);
    }

    public final int hashCode() {
        vmy0 vmy0Var = this.a;
        if (vmy0Var == null) {
            return 0;
        }
        return vmy0Var.hashCode();
    }

    public final String toString() {
        return xpq.class.getName();
    }
}
