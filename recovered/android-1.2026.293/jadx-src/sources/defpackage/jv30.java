package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class jv30 {
    public final Long a;
    public final Long b;
    public final Long c;
    public final Long d;
    public final Long e;
    public final Long f;
    public final Long g;
    public final Long h;
    public final Long i;
    public final String j;

    public jv30(Long l, Long l2, Long l3, Long l4, Long l5, Long l6, Long l7, Long l8, Long l9, String str) {
        this.a = l;
        this.b = l2;
        this.c = l3;
        this.d = l4;
        this.e = l5;
        this.f = l6;
        this.g = l7;
        this.h = l8;
        this.i = l9;
        this.j = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jv30)) {
            return false;
        }
        jv30 jv30Var = (jv30) obj;
        return this.a.equals(jv30Var.a) && this.b.equals(jv30Var.b) && this.c.equals(jv30Var.c) && this.d.equals(jv30Var.d) && kdd.l(this.e, jv30Var.e) && kdd.l(this.f, jv30Var.f) && kdd.l(this.g, jv30Var.g) && kdd.l(this.h, jv30Var.h) && kdd.l(this.i, jv30Var.i) && kdd.l(this.j, jv30Var.j);
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31)) * 31;
        Long l = this.e;
        int iHashCode2 = (iHashCode + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.f;
        int iHashCode3 = (iHashCode2 + (l2 == null ? 0 : l2.hashCode())) * 31;
        Long l3 = this.g;
        int iHashCode4 = (iHashCode3 + (l3 == null ? 0 : l3.hashCode())) * 31;
        Long l4 = this.h;
        int iHashCode5 = (iHashCode4 + (l4 == null ? 0 : l4.hashCode())) * 31;
        Long l5 = this.i;
        int iHashCode6 = (iHashCode5 + (l5 == null ? 0 : l5.hashCode())) * 31;
        String str = this.j;
        return iHashCode6 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("HttpRequestMetrics(requestBodyBytesSentCount=");
        sb.append(this.a);
        sb.append(", responseBodyBytesReceivedCount=");
        sb.append(this.b);
        sb.append(", requestHeadersBytesCount=");
        sb.append(this.c);
        sb.append(", responseHeadersBytesCount=");
        sb.append(this.d);
        sb.append(", dnsResolutionDurationMs=");
        sb.append(this.e);
        sb.append(", tlsDurationMs=");
        sb.append(this.f);
        sb.append(", tcpDurationMs=");
        sb.append(this.g);
        sb.append(", fetchInitializationMs=");
        sb.append(this.h);
        sb.append(", responseLatencyMs=");
        sb.append(this.i);
        sb.append(", protocolName=");
        return e1n.q(sb, this.j, ')');
    }
}
