package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class m551 {
    public final boolean a;
    public final Integer b;
    public final boolean c;
    public final Integer d;
    public final boolean e;
    public final boolean f;

    public m551(boolean z, Integer num, boolean z2, Integer num2, boolean z3, boolean z4) {
        this.a = z;
        this.b = num;
        this.c = z2;
        this.d = num2;
        this.e = z3;
        this.f = z4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m551)) {
            return false;
        }
        m551 m551Var = (m551) obj;
        return this.a == m551Var.a && kdd.l(this.b, m551Var.b) && this.c == m551Var.c && kdd.l(this.d, m551Var.d) && this.e == m551Var.e && this.f == m551Var.f;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        Integer num = this.b;
        int iG = evx0.g((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.c);
        Integer num2 = this.d;
        return Boolean.hashCode(this.f) + evx0.g((iG + (num2 != null ? num2.hashCode() : 0)) * 31, 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebSocketExtensions(perMessageDeflate=");
        sb.append(this.a);
        sb.append(", clientMaxWindowBits=");
        sb.append(this.b);
        sb.append(", clientNoContextTakeover=");
        sb.append(this.c);
        sb.append(", serverMaxWindowBits=");
        sb.append(this.d);
        sb.append(", serverNoContextTakeover=");
        sb.append(this.e);
        sb.append(", unknownValues=");
        return uuw0.l(sb, this.f, ')');
    }
}
