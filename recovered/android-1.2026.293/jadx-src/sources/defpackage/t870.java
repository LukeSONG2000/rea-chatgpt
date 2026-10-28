package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class t870 implements v870 {
    public final String a;
    public final String b;
    public final int c;
    public final int d;
    public final Integer e;
    public final String f;
    public final Double g;
    public final Integer h;
    public final ma70 i;

    public t870(String str, String str2, int i, int i2, Integer num, String str3, Double d, Integer num2, ma70 ma70Var) {
        this.a = str;
        this.b = str2;
        this.c = i;
        this.d = i2;
        this.e = num;
        this.f = str3;
        this.g = d;
        this.h = num2;
        this.i = ma70Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t870)) {
            return false;
        }
        t870 t870Var = (t870) obj;
        return this.a.equals(t870Var.a) && this.b.equals(t870Var.b) && this.c == t870Var.c && this.d == t870Var.d && this.e.equals(t870Var.e) && kdd.l(this.f, t870Var.f) && kdd.l(this.g, t870Var.g) && kdd.l(this.h, t870Var.h) && kdd.l(this.i, t870Var.i);
    }

    public final int hashCode() {
        int iHashCode = (this.e.hashCode() + e1n.e(this.d, e1n.e(this.c, evx0.d(this.a.hashCode() * 31, 31, this.b), 31), 31)) * 31;
        String str = this.f;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Double d = this.g;
        int iHashCode3 = (iHashCode2 + (d == null ? 0 : d.hashCode())) * 31;
        Integer num = this.h;
        return this.i.hashCode() + ((iHashCode3 + (num != null ? num.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return t870.class.getName();
    }
}
