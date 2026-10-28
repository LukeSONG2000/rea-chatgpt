package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class k60 {
    public final int a;
    public final String b;

    public k60(int i, String str) {
        this.a = i;
        this.b = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof k60)) {
            return false;
        }
        k60 k60Var = (k60) obj;
        return this.a == k60Var.a && kdd.l(this.b, k60Var.b);
    }

    public final int hashCode() {
        int iG = gvx0.G(this.a) * 31;
        String str = this.b;
        return iG + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(phase=");
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "RECREATING" : "ACTIVE" : "RESERVED" : "IDLE");
        sb.append(", flowId=");
        sb.append(this.b);
        sb.append(")");
        return sb.toString();
    }
}
