package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gl60 implements il60 {
    public final String a;
    public final Integer b;
    public final Integer c;

    public gl60(Integer num, Integer num2, String str) {
        this.a = str;
        this.b = num;
        this.c = num2;
    }

    @Override // defpackage.il60
    public final Integer a() {
        return this.c;
    }

    @Override // defpackage.il60
    public final String b() {
        return this.a;
    }

    @Override // defpackage.il60
    public final Integer c() {
        return this.b;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gl60)) {
            return false;
        }
        gl60 gl60Var = (gl60) obj;
        return b79.u(this.a, gl60Var.a) && b79.u(this.b, gl60Var.b) && b79.u(this.c, gl60Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        return iHashCode2 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Unvalidated(cardNumber=");
        sb.append(this.a);
        sb.append(", expirationYear=");
        sb.append(this.b);
        sb.append(", expirationMonth=");
        return jq3.g(sb, this.c, ")");
    }
}
