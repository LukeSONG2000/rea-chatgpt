package defpackage;

import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class s631 {
    public final int a;
    public final List b;
    public final q631 c;

    public s631(int i, List list, q631 q631Var) {
        this.a = i;
        this.b = list;
        this.c = q631Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof s631)) {
            return false;
        }
        s631 s631Var = (s631) obj;
        return this.a == s631Var.a && this.b.equals(s631Var.b) && kdd.l(this.c, s631Var.c);
    }

    public final int hashCode() {
        int iB = sh7.b(gvx0.G(this.a) * 31, 961, this.b);
        q631 q631Var = this.c;
        return iB + (q631Var == null ? 0 : q631Var.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Connectivity(status=");
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? i != 3 ? "null" : "MAYBE" : "NOT_CONNECTED" : "CONNECTED");
        sb.append(", interfaces=");
        sb.append(this.b);
        sb.append(", effectiveType=");
        sb.append("null");
        sb.append(", cellular=");
        sb.append(this.c);
        sb.append(")");
        return sb.toString();
    }
}
