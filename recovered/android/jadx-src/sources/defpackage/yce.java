package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yce extends zce {
    public final String a;
    public final String b;
    public final String c;
    public final x4n d;

    public yce(String str, String str2, String str3, x4n x4nVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = x4nVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yce)) {
            return false;
        }
        yce yceVar = (yce) obj;
        return b79.u(this.a, yceVar.a) && b79.u(this.b, yceVar.b) && b79.u(this.c, yceVar.c) && b79.u(this.d, yceVar.d);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        x4n x4nVar = this.d;
        return iHashCode + (x4nVar != null ? x4nVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("OpenConnectionsFlow(publishableKey=", this.a, ", financialConnectionsSessionSecret=", this.b, ", stripeAccountId=");
        sbT.append(this.c);
        sbT.append(", elementsSessionContext=");
        sbT.append(this.d);
        sbT.append(")");
        return sbT.toString();
    }
}
