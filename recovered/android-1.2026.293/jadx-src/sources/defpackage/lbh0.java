package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class lbh0 {
    public final sob a;
    public final String b;

    public lbh0(sob sobVar, String str) {
        this.a = sobVar;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lbh0)) {
            return false;
        }
        lbh0 lbh0Var = (lbh0) obj;
        return kdd.l(this.a, lbh0Var.a) && kdd.l(this.b, lbh0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return lbh0.class.getName();
    }
}
