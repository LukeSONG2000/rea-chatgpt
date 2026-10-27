package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class el60 {
    public final String a;
    public final Integer b;
    public final Integer c;

    public el60(Integer num, Integer num2, String str) {
        this.a = str;
        this.b = num;
        this.c = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof el60)) {
            return false;
        }
        el60 el60Var = (el60) obj;
        return b79.u(this.a, el60Var.a) && b79.u(this.b, el60Var.b) && b79.u(this.c, el60Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        return iHashCode2 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ScannedCard(pan=");
        sb.append(this.a);
        sb.append(", expirationMonth=");
        sb.append(this.b);
        sb.append(", expirationYear=");
        return jq3.g(sb, this.c, ")");
    }
}
