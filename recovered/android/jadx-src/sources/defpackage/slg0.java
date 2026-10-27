package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class slg0 {
    public final int a;
    public final String b;
    public final String c;
    public final Integer d;

    public slg0(int i, String str, String str2, Integer num) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = num;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof slg0)) {
            return false;
        }
        slg0 slg0Var = (slg0) obj;
        return this.a == slg0Var.a && b79.u(this.b, slg0Var.b) && b79.u(this.c, slg0Var.c) && b79.u(this.d, slg0Var.d);
    }

    public final int hashCode() {
        int iG = bya0.G(this.a) * 31;
        String str = this.b;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        Integer num = this.d;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("WebViewCompatibility(status=");
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "OUTDATED" : "VERSION_UNKNOWN" : "MISSING" : "SUPPORTED");
        sb.append(", packageName=");
        sb.append(this.b);
        sb.append(", versionName=");
        sb.append(this.c);
        sb.append(", majorVersion=");
        sb.append(this.d);
        sb.append(")");
        return sb.toString();
    }
}
