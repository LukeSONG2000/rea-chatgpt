package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lw60 {
    public final iz60 a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;
    public final String f;

    public lw60(iz60 iz60Var, String str, String str2, String str3, int i, String str4) {
        this.a = iz60Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = i;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj instanceof lw60) {
            lw60 lw60Var = (lw60) obj;
            if (this.a == lw60Var.a && this.b.equals(lw60Var.b) && this.c.equals(lw60Var.c) && this.d.equals(lw60Var.d) && this.e == lw60Var.e && this.f.equals(lw60Var.f)) {
                return true;
            }
        }
        return false;
    }

    public final int hashCode() {
        return this.f.hashCode() + e1n.e(this.e, evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("JoinToStringArguments(elementsToJoin=");
        sb.append(this.a);
        sb.append(", separator=");
        sb.append(this.b);
        sb.append(", prefix=");
        e1n.B(sb, this.c, ", postfix=", this.d, ", limit=");
        sb.append(this.e);
        sb.append(", truncated=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
