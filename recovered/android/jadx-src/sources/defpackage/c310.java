package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class c310 {
    public final am60 a;
    public final Integer b;
    public final Integer c;
    public final Integer d;
    public final Integer e;
    public final String f;
    public final Integer g;
    public final Integer h;
    public final Integer i;
    public final boolean j;

    public c310(am60 am60Var, Integer num, Integer num2, Integer num3, Integer num4, String str, Integer num5, Integer num6, Integer num7, boolean z) {
        this.a = am60Var;
        this.b = num;
        this.c = num2;
        this.d = num3;
        this.e = num4;
        this.f = str;
        this.g = num5;
        this.h = num6;
        this.i = num7;
        this.j = z;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c310)) {
            return false;
        }
        c310 c310Var = (c310) obj;
        return this.a == c310Var.a && b79.u(this.b, c310Var.b) && b79.u(this.c, c310Var.c) && b79.u(this.d, c310Var.d) && b79.u(this.e, c310Var.e) && b79.u(this.f, c310Var.f) && b79.u(this.g, c310Var.g) && b79.u(this.h, c310Var.h) && b79.u(this.i, c310Var.i) && this.j == c310Var.j;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.d;
        int iHashCode4 = (iHashCode3 + (num3 == null ? 0 : num3.hashCode())) * 31;
        Integer num4 = this.e;
        int iHashCode5 = (iHashCode4 + (num4 == null ? 0 : num4.hashCode())) * 31;
        String str = this.f;
        int iHashCode6 = (iHashCode5 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num5 = this.g;
        int iHashCode7 = (iHashCode6 + (num5 == null ? 0 : num5.hashCode())) * 31;
        Integer num6 = this.h;
        int iHashCode8 = (iHashCode7 + (num6 == null ? 0 : num6.hashCode())) * 31;
        Integer num7 = this.i;
        return Boolean.hashCode(this.j) + ((iHashCode8 + (num7 != null ? num7.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return c310.class.getName();
    }
}
