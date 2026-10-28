package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class vym extends wym {
    public final String a;
    public final String b;
    public final String c;
    public final z1y d;

    public vym(String str, String str2, String str3, z1y z1yVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = z1yVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof vym)) {
            return false;
        }
        vym vymVar = (vym) obj;
        return kdd.l(this.a, vymVar.a) && kdd.l(this.b, vymVar.b) && kdd.l(this.c, vymVar.c) && kdd.l(this.d, vymVar.d);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        z1y z1yVar = this.d;
        return iHashCode + (z1yVar != null ? z1yVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("OpenConnectionsFlow(publishableKey=", this.a, ", financialConnectionsSessionSecret=", this.b, ", stripeAccountId=");
        sbX.append(this.c);
        sbX.append(", elementsSessionContext=");
        sbX.append(this.d);
        sbX.append(")");
        return sbX.toString();
    }
}
