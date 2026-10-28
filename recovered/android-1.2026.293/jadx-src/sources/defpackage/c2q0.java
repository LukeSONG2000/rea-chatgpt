package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class c2q0 {
    public final Integer a;
    public final Integer b;
    public final String c;

    public c2q0(Integer num, Integer num2, String str) {
        this.a = num;
        this.b = num2;
        this.c = str;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c2q0)) {
            return false;
        }
        c2q0 c2q0Var = (c2q0) obj;
        return kdd.l(this.a, c2q0Var.a) && kdd.l(this.b, c2q0Var.b) && kdd.l(this.c, c2q0Var.c);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str = this.c;
        return iHashCode2 + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return c2q0.class.getName();
    }
}
