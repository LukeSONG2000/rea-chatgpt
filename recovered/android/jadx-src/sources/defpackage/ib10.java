package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ib10 {
    public final String a;
    public final Integer b;
    public final String c;
    public final Integer d;
    public final String e;
    public final String f;

    public ib10(String str, Integer num, String str2, Integer num2, String str3, String str4) {
        this.a = str;
        this.b = num;
        this.c = str2;
        this.d = num2;
        this.e = str3;
        this.f = str4;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ib10)) {
            return false;
        }
        ib10 ib10Var = (ib10) obj;
        return this.a.equals(ib10Var.a) && b79.u(this.b, ib10Var.b) && b79.u(this.c, ib10Var.c) && b79.u(this.d, ib10Var.d) && b79.u(this.e, ib10Var.e) && b79.u(this.f, ib10Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        Integer num2 = this.d;
        int iHashCode4 = (iHashCode3 + (num2 == null ? 0 : num2.hashCode())) * 31;
        String str2 = this.e;
        int iHashCode5 = (iHashCode4 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.f;
        return iHashCode5 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        return ib10.class.getName();
    }
}
