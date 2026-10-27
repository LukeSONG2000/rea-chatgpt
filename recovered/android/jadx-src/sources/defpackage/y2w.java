package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class y2w extends zln {
    public final String d;
    public final String e;
    public final m4n f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;

    public y2w(String str, String str2, m4n m4nVar, String str3, String str4, String str5, String str6) {
        super(m4nVar, str, ukw.Z(new gw00("elements_session_id", str3), new gw00("mobile_session_id", str4), new gw00("mobile_sdk_version", "23.15.0"), new gw00("fc_sdk_availability", str5), new gw00("available_lpms", str6)));
        this.d = str;
        this.e = str2;
        this.f = m4nVar;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = str6;
    }

    @Override // defpackage.zln
    public final String a() {
        return this.d;
    }

    @Override // defpackage.zln
    public final m4n c() {
        return this.f;
    }

    @Override // defpackage.zln
    public final String d() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y2w)) {
            return false;
        }
        y2w y2wVar = (y2w) obj;
        return b79.u(this.d, y2wVar.d) && this.e.equals(y2wVar.e) && this.f == y2wVar.f && b79.u(this.g, y2wVar.g) && b79.u(this.h, y2wVar.h) && b79.u(this.i, y2wVar.i) && this.j.equals(y2wVar.j);
    }

    public final int hashCode() {
        return this.j.hashCode() + cya0.e((((this.h.hashCode() + cya0.e((this.f.hashCode() + cya0.e(this.d.hashCode() * 31, 31, this.e)) * 31, 31, this.g)) * 31) - 1365375373) * 31, 31, this.i);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("ConnectionsFCLiteVsNative(arbId=", this.d, ", group=", this.e, ", experiment=");
        sbT.append(this.f);
        sbT.append(", elementsSessionId=");
        sbT.append(this.g);
        sbT.append(", mobileSessionId=");
        jc4.A(sbT, this.h, ", mobileSdkVersion=23.15.0, fcSdkAvailability=", this.i, ", availableLpms=");
        return jc4.r(sbT, this.j, ")");
    }
}
