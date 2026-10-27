package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class cgm extends dgm {
    public final String a;
    public final String b;
    public final fcm c;
    public final String d;

    public cgm(String str, String str2, fcm fcmVar, String str3) {
        this.a = str;
        this.b = str2;
        this.c = fcmVar;
        this.d = str3;
    }

    @Override // defpackage.dgm
    public final hcm a() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cgm)) {
            return false;
        }
        cgm cgmVar = (cgm) obj;
        return b79.u(this.a, cgmVar.a) && b79.u(this.b, cgmVar.b) && this.c.equals(cgmVar.c) && b79.u(this.d, cgmVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.d;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("Remote(remoteUrl=", this.a, ", filename=", this.b, ", document=");
        sbT.append(this.c);
        sbT.append(", mimeType=");
        sbT.append(this.d);
        sbT.append(")");
        return sbT.toString();
    }
}
