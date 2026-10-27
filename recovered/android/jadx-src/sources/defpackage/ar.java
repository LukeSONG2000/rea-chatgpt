package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ar {
    public final dr a;
    public final uq b;
    public final String c;
    public final String d;
    public final br e;

    public ar(dr drVar, uq uqVar, String str, String str2, br brVar) {
        this.a = drVar;
        this.b = uqVar;
        this.c = str;
        this.d = str2;
        this.e = brVar;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ar)) {
            return false;
        }
        ar arVar = (ar) obj;
        return b79.u(this.a, arVar.a) && b79.u(this.b, arVar.b) && b79.u(this.c, arVar.c) && b79.u(this.d, arVar.d) && b79.u(this.e, arVar.e);
    }

    public final int hashCode() {
        dr drVar = this.a;
        int iHashCode = (drVar == null ? 0 : drVar.hashCode()) * 31;
        uq uqVar = this.b;
        int iHashCode2 = (iHashCode + (uqVar == null ? 0 : uqVar.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        br brVar = this.e;
        return iHashCode4 + (brVar != null ? brVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Dd(session=");
        sb.append(this.a);
        sb.append(", configuration=");
        sb.append(this.b);
        sb.append(", browserSdkVersion=");
        jc4.A(sb, this.c, ", sdkName=", this.d, ", action=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }
}
