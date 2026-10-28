package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hns extends ins {
    public final String a;
    public final t660 b;
    public final String c;

    public hns(t660 t660Var, String str, String str2) {
        this.a = str;
        this.b = t660Var;
        this.c = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hns)) {
            return false;
        }
        hns hnsVar = (hns) obj;
        return this.a.equals(hnsVar.a) && this.b.equals(hnsVar.b) && kdd.l(this.c, hnsVar.c);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        String str = this.c;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Success(sessionToken=");
        sb.append(this.a);
        sb.append(", inquirySessionConfig=");
        sb.append(this.b);
        sb.append(", trackingEventsUrl=");
        return e1n.r(sb, this.c, ")");
    }
}
