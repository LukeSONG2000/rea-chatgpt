package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class ejo0 {
    public final e2x a;
    public final s9n b;
    public final List c;

    public ejo0(e2x e2xVar, s9n s9nVar, List list) {
        this.a = e2xVar;
        this.b = s9nVar;
        this.c = list;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ejo0)) {
            return false;
        }
        ejo0 ejo0Var = (ejo0) obj;
        return kdd.l(this.a, ejo0Var.a) && kdd.l(this.b, ejo0Var.b) && this.c.equals(ejo0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InFlightCall(query=");
        sb.append(this.a);
        sb.append(", sentAt=");
        sb.append(this.b);
        sb.append(", queries=");
        return uuw0.k(sb, this.c, ')');
    }
}
