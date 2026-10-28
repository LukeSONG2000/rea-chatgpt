package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class x1x {
    public final short a;
    public final int b;
    public final List c;
    public final List d;
    public final List e;
    public final List f;

    public x1x(short s, int i, List list, List list2, List list3, List list4) {
        this.a = s;
        this.b = i;
        this.c = list;
        this.d = list2;
        this.e = list3;
        this.f = list4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof x1x)) {
            return false;
        }
        x1x x1xVar = (x1x) obj;
        return this.a == x1xVar.a && this.b == x1xVar.b && this.c.equals(x1xVar.c) && kdd.l(this.d, x1xVar.d) && kdd.l(this.e, x1xVar.e) && kdd.l(this.f, x1xVar.f);
    }

    public final int hashCode() {
        return this.f.hashCode() + sh7.b(sh7.b(sh7.b(e1n.e(this.b, Short.hashCode(this.a) * 31, 31), 31, this.c), 31, this.d), 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DnsMessage(id=");
        sb.append((int) this.a);
        sb.append(", flags=");
        sb.append(this.b);
        sb.append(", questions=");
        sb.append(this.c);
        sb.append(", answers=");
        sb.append(this.d);
        sb.append(", authorityRecords=");
        sb.append(this.e);
        sb.append(", additionalRecords=");
        return uuw0.k(sb, this.f, ')');
    }
}
