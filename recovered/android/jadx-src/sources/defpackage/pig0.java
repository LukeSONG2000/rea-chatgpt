package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pig0 {
    public final boolean a;
    public final Integer b;
    public final boolean c;
    public final Integer d;
    public final boolean e;
    public final boolean f;

    public pig0(boolean z, Integer num, boolean z2, Integer num2, boolean z3, boolean z4) {
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
        if (!(obj instanceof pig0)) {
            return false;
        }
        pig0 pig0Var = (pig0) obj;
        return this.a == pig0Var.a && b79.u(this.b, pig0Var.b) && this.c == pig0Var.c && b79.u(this.d, pig0Var.d) && this.e == pig0Var.e && this.f == pig0Var.f;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        Integer num = this.b;
        int iG = cya0.g((iHashCode + (num == null ? 0 : num.hashCode())) * 31, 31, this.c);
        Integer num2 = this.d;
        return Boolean.hashCode(this.f) + cya0.g((iG + (num2 != null ? num2.hashCode() : 0)) * 31, 31, this.e);
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
        return sh70.h(sb, this.f, ')');
    }
}
