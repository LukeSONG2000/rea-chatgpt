package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hmu0 {
    public final String a;
    public final String b;
    public final Integer c;

    public hmu0(String str, Integer num, String str2) {
        this.a = str;
        this.b = str2;
        this.c = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hmu0)) {
            return false;
        }
        hmu0 hmu0Var = (hmu0) obj;
        return kdd.l(this.a, hmu0Var.a) && kdd.l(this.b, hmu0Var.b) && kdd.l(this.c, hmu0Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        Integer num = this.c;
        return iD + (num == null ? 0 : num.hashCode());
    }

    public final String toString() {
        return rqm.p(sh7.x("SnaParams(sessionToken=", this.a, ", checkUrl=", this.b, ", timeoutSeconds="), this.c, ")");
    }
}
