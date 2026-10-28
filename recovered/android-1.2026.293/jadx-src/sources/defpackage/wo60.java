package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class wo60 {
    public final zef0 a;
    public final Object b;

    public wo60(zef0 zef0Var, Object obj) {
        this.a = zef0Var;
        this.b = obj;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wo60)) {
            return false;
        }
        wo60 wo60Var = (wo60) obj;
        return kdd.l(this.a, wo60Var.a) && kdd.l(this.b, wo60Var.b);
    }

    public final int hashCode() {
        int iHashCode = Long.hashCode(this.a.a) * 31;
        Object obj = this.b;
        return iHashCode + (obj == null ? 0 : obj.hashCode());
    }

    public final String toString() {
        return wo60.class.getName();
    }
}
