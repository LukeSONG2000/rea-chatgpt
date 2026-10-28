package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pp50 implements gcs {
    public Boolean a;
    public Integer b;
    public Integer c;
    public Integer d;

    public pp50(Boolean bool, Integer num, Integer num2, Integer num3) {
        this.a = bool;
        this.b = num;
        this.c = num2;
        this.d = num3;
    }

    @Override // defpackage.gcs
    public final Object a() {
        return new pp50(this.a, this.b, this.c, this.d);
    }

    public final boolean equals(Object obj) {
        if (!(obj instanceof pp50)) {
            return false;
        }
        pp50 pp50Var = (pp50) obj;
        return kdd.l(this.a, pp50Var.a) && kdd.l(this.b, pp50Var.b) && kdd.l(this.c, pp50Var.c) && kdd.l(this.d, pp50Var.d);
    }

    public final int hashCode() {
        Boolean bool = this.a;
        int iHashCode = bool != null ? bool.hashCode() : 0;
        Integer num = this.b;
        int iHashCode2 = iHashCode + (num != null ? num.hashCode() : 0);
        Integer num2 = this.c;
        int iHashCode3 = iHashCode2 + (num2 != null ? num2.hashCode() : 0);
        Integer num3 = this.d;
        return iHashCode3 + (num3 != null ? num3.hashCode() : 0);
    }

    public final String toString() {
        Boolean bool = this.a;
        StringBuilder sb = new StringBuilder(bool != null ? bool.booleanValue() ? "-" : "+" : " ");
        Object obj = this.b;
        if (obj == null) {
            obj = "??";
        }
        sb.append(obj);
        sb.append(':');
        Object obj2 = this.c;
        if (obj2 == null) {
            obj2 = "??";
        }
        sb.append(obj2);
        sb.append(':');
        Integer num = this.d;
        sb.append(num != null ? num : "??");
        return sb.toString();
    }
}
