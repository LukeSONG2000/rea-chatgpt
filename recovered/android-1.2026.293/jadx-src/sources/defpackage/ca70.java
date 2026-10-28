package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ca70 {
    public final String a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final Integer e;

    public ca70(vfc0 vfc0Var, smp smpVar, Integer num) {
        String strB = vfc0Var.b();
        strB = strB == null ? null : strB;
        Integer num2 = smpVar.a;
        Integer num3 = smpVar.b;
        Integer num4 = smpVar.f;
        this.a = strB;
        this.b = num2;
        this.c = num3;
        this.d = num;
        this.e = num4;
    }

    public final String a() {
        return this.a;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ca70)) {
            return false;
        }
        ca70 ca70Var = (ca70) obj;
        return kdd.l(this.a, ca70Var.a) && kdd.l(this.b, ca70Var.b) && kdd.l(this.c, ca70Var.c) && kdd.l(this.d, ca70Var.d) && kdd.l(this.e, ca70Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.d;
        int iHashCode4 = (iHashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.e;
        return iHashCode4 + (num4 != null ? num4.hashCode() : 0);
    }

    public final String toString() {
        return ca70.class.getName();
    }
}
