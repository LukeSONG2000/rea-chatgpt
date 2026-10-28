package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class rej0 {
    public final Integer a;
    public final Integer b;
    public final Integer c;
    public final Integer d;

    public rej0(Integer num, Integer num2, Integer num3, Integer num4) {
        this.a = num;
        this.b = num2;
        this.c = num3;
        this.d = num4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rej0)) {
            return false;
        }
        rej0 rej0Var = (rej0) obj;
        return kdd.l(this.a, rej0Var.a) && kdd.l(this.b, rej0Var.b) && kdd.l(this.c, rej0Var.c) && kdd.l(this.d, rej0Var.d);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.c;
        int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.d;
        return iHashCode3 + (num4 != null ? num4.hashCode() : 0);
    }

    public final String toString() {
        return rej0.class.getName();
    }
}
