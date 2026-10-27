package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class y8d0 implements a9d0 {
    public final String a;
    public final String b;
    public final tha0 c;

    public y8d0(String str, String str2, tha0 tha0Var) {
        this.a = str;
        this.b = str2;
        this.c = tha0Var;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y8d0)) {
            return false;
        }
        y8d0 y8d0Var = (y8d0) obj;
        return this.a.equals(y8d0Var.a) && b79.u(this.b, y8d0Var.b) && b79.u(this.c, y8d0Var.c);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        tha0 tha0Var = this.c;
        return iHashCode2 + (tha0Var != null ? tha0Var.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("Finished(result=", this.a, ", linkAccountSessionId=", this.b, ", intent=");
        sbT.append(this.c);
        sbT.append(")");
        return sbT.toString();
    }
}
