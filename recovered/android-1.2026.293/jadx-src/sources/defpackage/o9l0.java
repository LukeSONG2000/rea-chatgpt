package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
@m0t0
public final class o9l0 {
    public static final n9l0 Companion = new n9l0();
    public final Integer a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final Integer e;
    public final String f;
    public final String g;

    public /* synthetic */ o9l0(int i, Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, String str2) {
        if (127 != (i & 127)) {
            to60.Z(i, 127, m9l0.a.getDescriptor());
            throw null;
        }
        this.a = num;
        this.b = num2;
        this.c = num3;
        this.d = num4;
        this.e = num5;
        this.f = str;
        this.g = str2;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof o9l0)) {
            return false;
        }
        o9l0 o9l0Var = (o9l0) obj;
        return kdd.l(this.a, o9l0Var.a) && kdd.l(this.b, o9l0Var.b) && kdd.l(this.c, o9l0Var.c) && kdd.l(this.d, o9l0Var.d) && kdd.l(this.e, o9l0Var.e) && kdd.l(this.f, o9l0Var.f) && kdd.l(this.g, o9l0Var.g);
    }

    public final int hashCode() {
        Integer num = this.a;
        int iHashCode = (num == null ? 0 : num.hashCode()) * 31;
        Integer num2 = this.b;
        int iHashCode2 = (iHashCode + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.c;
        int iHashCode3 = (iHashCode2 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.d;
        int iHashCode4 = (iHashCode3 + (num4 == null ? 0 : num4.hashCode())) * 31;
        Integer num5 = this.e;
        int iHashCode5 = (iHashCode4 + (num5 == null ? 0 : num5.hashCode())) * 31;
        String str = this.f;
        int iHashCode6 = (iHashCode5 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        return iHashCode6 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        return o9l0.class.getName();
    }

    public o9l0(Integer num, Integer num2, Integer num3, Integer num4, Integer num5, String str, String str2) {
        this.a = num;
        this.b = num2;
        this.c = num3;
        this.d = num4;
        this.e = num5;
        this.f = str;
        this.g = str2;
    }
}
