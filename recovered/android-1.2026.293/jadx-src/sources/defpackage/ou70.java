package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ou70 {
    public final iu70 a;
    public final gu70 b;

    public ou70(iu70 iu70Var, gu70 gu70Var) {
        this.a = iu70Var;
        this.b = gu70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ou70)) {
            return false;
        }
        ou70 ou70Var = (ou70) obj;
        return this.a.equals(ou70Var.a) && kdd.l(this.b, ou70Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return ou70.class.getName();
    }
}
