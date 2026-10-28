package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class xep0 implements zep0 {
    public final String a;
    public final Integer b;
    public final Integer c;

    public xep0(Integer num, Integer num2, String str) {
        this.a = str;
        this.b = num;
        this.c = num2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xep0)) {
            return false;
        }
        xep0 xep0Var = (xep0) obj;
        return kdd.l(this.a, xep0Var.a) && kdd.l(this.b, xep0Var.b) && kdd.l(this.c, xep0Var.c);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        return iHashCode2 + (num2 != null ? num2.hashCode() : 0);
    }

    public final String toString() {
        return xep0.class.getName();
    }
}
