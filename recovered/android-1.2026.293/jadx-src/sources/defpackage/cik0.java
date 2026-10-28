package defpackage;

import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class cik0 {
    public final x3m a;
    public final long b;
    public final i6m c;
    public final Map d;
    public final Map e;

    public cik0(x3m x3mVar, long j, i6m i6mVar, Map map, Map map2) {
        this.a = x3mVar;
        this.b = j;
        this.c = i6mVar;
        this.d = map;
        this.e = map2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cik0)) {
            return false;
        }
        cik0 cik0Var = (cik0) obj;
        return this.a.equals(cik0Var.a) && this.b == cik0Var.b && kdd.l(this.c, cik0Var.c) && kdd.l(this.d, cik0Var.d) && this.e.equals(cik0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + evx0.e((this.c.hashCode() + gvx0.g(this.a.hashCode() * 31, this.b, 31)) * 31, 31, this.d);
    }

    public final String toString() {
        return cik0.class.getName();
    }
}
