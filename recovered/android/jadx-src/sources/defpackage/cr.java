package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class cr {
    public final String a;
    public final String b;
    public final Long c;
    public final Long d;
    public final String e;

    public cr(String str, String str2, Long l, Long l2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = l;
        this.d = l2;
        this.e = str3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cr)) {
            return false;
        }
        cr crVar = (cr) obj;
        return b79.u(this.a, crVar.a) && b79.u(this.b, crVar.b) && b79.u(this.c, crVar.c) && b79.u(this.d, crVar.d) && b79.u(this.e, crVar.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Long l = this.c;
        int iHashCode3 = (iHashCode2 + (l == null ? 0 : l.hashCode())) * 31;
        Long l2 = this.d;
        int iHashCode4 = (iHashCode3 + (l2 == null ? 0 : l2.hashCode())) * 31;
        String str3 = this.e;
        return iHashCode4 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("DdActionTarget(selector=", this.a, ", composedPathSelector=", this.b, ", width=");
        sbT.append(this.c);
        sbT.append(", height=");
        sbT.append(this.d);
        sbT.append(", permanentId=");
        return jc4.r(sbT, this.e, ")");
    }
}
