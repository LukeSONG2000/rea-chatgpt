package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class ajb0 {
    public final zef0 a;
    public final duo0 b;

    public ajb0(zef0 zef0Var, duo0 duo0Var) {
        this.a = zef0Var;
        this.b = duo0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ajb0)) {
            return false;
        }
        ajb0 ajb0Var = (ajb0) obj;
        return kdd.l(this.a, ajb0Var.a) && this.b.equals(ajb0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (Long.hashCode(this.a.a) * 31);
    }

    public final String toString() {
        return ajb0.class.getName();
    }
}
