package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class v0u {
    public final String a;
    public final Integer b;
    public final Integer c;
    public final Integer d;

    public v0u(mjx mjxVar, gdg gdgVar, Integer num) {
        String strB = mjxVar.b();
        strB = strB == null ? null : strB;
        Integer num2 = gdgVar.a;
        Integer num3 = gdgVar.b;
        this.a = strB;
        this.b = num2;
        this.c = num3;
        this.d = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v0u)) {
            return false;
        }
        v0u v0uVar = (v0u) obj;
        return b79.u(this.a, v0uVar.a) && b79.u(this.b, v0uVar.b) && b79.u(this.c, v0uVar.c) && b79.u(this.d, v0uVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        Integer num = this.b;
        int iHashCode2 = (iHashCode + (num == null ? 0 : num.hashCode())) * 31;
        Integer num2 = this.c;
        int iHashCode3 = (iHashCode2 + (num2 == null ? 0 : num2.hashCode())) * 31;
        Integer num3 = this.d;
        return iHashCode3 + (num3 != null ? num3.hashCode() : 0);
    }

    public final String toString() {
        return v0u.class.getName();
    }
}
