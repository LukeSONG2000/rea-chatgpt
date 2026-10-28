package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hfa0 extends mfa0 {
    public final String d;
    public final String e;
    public final o1y f;
    public final String g;
    public final String h;
    public final String i;
    public final String j;

    public hfa0(String str, String str2, o1y o1yVar, String str3, String str4, String str5, String str6) {
        super(o1yVar, str, wbb0.d0(new i6j0("elements_session_id", str3), new i6j0("mobile_session_id", str4), new i6j0("mobile_sdk_version", "23.18.0"), new i6j0("fc_sdk_availability", str5), new i6j0("available_lpms", str6)));
        this.d = str;
        this.e = str2;
        this.f = o1yVar;
        this.g = str3;
        this.h = str4;
        this.i = str5;
        this.j = str6;
    }

    @Override // defpackage.mfa0
    public final String d() {
        return this.d;
    }

    @Override // defpackage.mfa0
    public final o1y e() {
        return this.f;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hfa0)) {
            return false;
        }
        hfa0 hfa0Var = (hfa0) obj;
        return kdd.l(this.d, hfa0Var.d) && this.e.equals(hfa0Var.e) && this.f == hfa0Var.f && kdd.l(this.g, hfa0Var.g) && kdd.l(this.h, hfa0Var.h) && kdd.l(this.i, hfa0Var.i) && this.j.equals(hfa0Var.j);
    }

    @Override // defpackage.mfa0
    public final String g() {
        return this.e;
    }

    public final int hashCode() {
        return this.j.hashCode() + evx0.d((((this.h.hashCode() + evx0.d((this.f.hashCode() + evx0.d(this.d.hashCode() * 31, 31, this.e)) * 31, 31, this.g)) * 31) - 1365372490) * 31, 31, this.i);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("ConnectionsFCLiteVsNative(arbId=", this.d, ", group=", this.e, ", experiment=");
        sbX.append(this.f);
        sbX.append(", elementsSessionId=");
        sbX.append(this.g);
        sbX.append(", mobileSessionId=");
        e1n.B(sbX, this.h, ", mobileSdkVersion=23.18.0, fcSdkAvailability=", this.i, ", availableLpms=");
        return e1n.r(sbX, this.j, ")");
    }
}
