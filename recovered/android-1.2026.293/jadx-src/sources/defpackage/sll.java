package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class sll {
    public final String a;
    public final String b;
    public final String c;
    public final int d;
    public final int e;
    public final Integer f;
    public final double g;

    public sll(String str, String str2, String str3, int i, int i2, Integer num, double d) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = i;
        this.e = i2;
        this.f = num;
        this.g = d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sll)) {
            return false;
        }
        sll sllVar = (sll) obj;
        return this.a.equals(sllVar.a) && this.b.equals(sllVar.b) && this.c.equals(sllVar.c) && this.d == sllVar.d && this.e == sllVar.e && kdd.l(this.f, sllVar.f) && Double.compare(this.g, sllVar.g) == 0;
    }

    public final int hashCode() {
        int iE = e1n.e(this.e, e1n.e(this.d, evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31), 31);
        Integer num = this.f;
        return Double.hashCode(this.g) + ((iE + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final String toString() {
        return sll.class.getName();
    }
}
