package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class aqt0 {
    public final int a;
    public final int b;
    public final Integer c;
    public final Integer d;
    public final Integer e;
    public final Integer f;

    public aqt0(int i, int i2, Integer num, Integer num2, Integer num3, Integer num4) {
        this.a = i;
        this.b = i2;
        this.c = num;
        this.d = num2;
        this.e = num3;
        this.f = num4;
    }

    public final int a() {
        return this.b;
    }

    public final Integer b() {
        return this.f;
    }

    public final Integer c() {
        return this.d;
    }

    public final Integer d() {
        return this.e;
    }

    public final Integer e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof aqt0)) {
            return false;
        }
        aqt0 aqt0Var = (aqt0) obj;
        return this.a == aqt0Var.a && this.b == aqt0Var.b && kdd.l(this.c, aqt0Var.c) && kdd.l(this.d, aqt0Var.d) && kdd.l(this.e, aqt0Var.e) && kdd.l(this.f, aqt0Var.f);
    }

    public final int f() {
        return this.a;
    }

    public final int hashCode() {
        int iE = e1n.e(this.b, Integer.hashCode(this.a) * 31, 31);
        Integer num = this.c;
        int iHashCode = (iE + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.d;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.e;
        int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.f;
        return iHashCode3 + (num4 != null ? num4.hashCode() : 0);
    }

    public final String toString() {
        return aqt0.class.getName();
    }
}
