package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class uvo {
    public final Double a;
    public final String b;
    public final String c;
    public final Double d;
    public final Double e;
    public final Double f;
    public final Double g;
    public final Double h;
    public final String i;

    public uvo(Double d, String str, String str2, Double d2, Double d3, Double d4, Double d5, Double d6, String str3) {
        this.a = d;
        this.b = str;
        this.c = str2;
        this.d = d2;
        this.e = d3;
        this.f = d4;
        this.g = d5;
        this.h = d6;
        this.i = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uvo)) {
            return false;
        }
        uvo uvoVar = (uvo) obj;
        return b79.u(this.a, uvoVar.a) && b79.u(this.b, uvoVar.b) && b79.u(this.c, uvoVar.c) && b79.u(this.d, uvoVar.d) && b79.u(this.e, uvoVar.e) && b79.u(this.f, uvoVar.f) && b79.u(this.g, uvoVar.g) && b79.u(this.h, uvoVar.h) && b79.u(this.i, uvoVar.i);
    }

    public final int hashCode() {
        Double d = this.a;
        int iHashCode = (d == null ? 0 : d.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Double d2 = this.d;
        int iHashCode4 = (iHashCode3 + (d2 == null ? 0 : d2.hashCode())) * 31;
        Double d3 = this.e;
        int iHashCode5 = (iHashCode4 + (d3 == null ? 0 : d3.hashCode())) * 31;
        Double d4 = this.f;
        int iHashCode6 = (iHashCode5 + (d4 == null ? 0 : d4.hashCode())) * 31;
        Double d5 = this.g;
        int iHashCode7 = (iHashCode6 + (d5 == null ? 0 : d5.hashCode())) * 31;
        Double d6 = this.h;
        int iHashCode8 = (iHashCode7 + (d6 == null ? 0 : d6.hashCode())) * 31;
        String str3 = this.i;
        return iHashCode8 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return uvo.class.getName();
    }
}
