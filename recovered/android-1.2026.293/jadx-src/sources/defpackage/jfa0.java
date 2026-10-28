package defpackage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jfa0 extends mfa0 {
    public final String d;
    public final String e;
    public final o1y f;
    public final boolean g;
    public final boolean h;
    public final int i;
    public final ifa0 j;
    public final boolean k;
    public final String l;
    public final boolean m;
    public final String n;
    public final String o;

    public jfa0(String str, String str2, o1y o1yVar, boolean z, boolean z2, int i, ifa0 ifa0Var, boolean z3, String str3, boolean z4, String str4, String str5) {
        super(o1yVar, str, m381.e(wbb0.d0(new i6j0("integration_type", "mpe_android"), new i6j0("is_returning_link_user", String.valueOf(z)), new i6j0("dvs_provided", a0n.X0(ic6.I0(new String[]{ifa0Var.a ? "email" : null, ifa0Var.b ? "name" : null, ifa0Var.c ? "phone" : null}), " ", null, null, 0, null, null, 62)), new i6j0("use_link_native", String.valueOf(z2)), new i6j0("recognition_type", i != 0 ? "email" : null), new i6j0("has_spms", String.valueOf(z3)), new i6j0("integration_shape", str3), new i6j0("link_displayed", String.valueOf(z4)), new i6j0("mobile_sdk_version", "23.18.0"), new i6j0("elements_session_id", str4), new i6j0("mobile_session_id", str5))));
        this.d = str;
        this.e = str2;
        this.f = o1yVar;
        this.g = z;
        this.h = z2;
        this.i = i;
        this.j = ifa0Var;
        this.k = z3;
        this.l = str3;
        this.m = z4;
        this.n = str4;
        this.o = str5;
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
        if (!(obj instanceof jfa0)) {
            return false;
        }
        jfa0 jfa0Var = (jfa0) obj;
        return kdd.l(this.d, jfa0Var.d) && this.e.equals(jfa0Var.e) && this.f == jfa0Var.f && this.g == jfa0Var.g && this.h == jfa0Var.h && this.i == jfa0Var.i && kdd.l(this.j, jfa0Var.j) && this.k == jfa0Var.k && this.l.equals(jfa0Var.l) && this.m == jfa0Var.m && kdd.l(this.n, jfa0Var.n) && kdd.l(this.o, jfa0Var.o);
    }

    @Override // defpackage.mfa0
    public final String g() {
        return this.e;
    }

    public final int hashCode() {
        int iG = evx0.g(evx0.g((this.f.hashCode() + evx0.d(this.d.hashCode() * 31, 31, this.e)) * 31, 31, this.g), 31, this.h);
        return this.o.hashCode() + ((((this.n.hashCode() + evx0.g(evx0.d(evx0.g((this.j.hashCode() + ((iG + (this.i == 0 ? 0 : gvx0.G(r2))) * 31)) * 31, 31, this.k), 31, this.l), 31, this.m)) * 31) - 1365372490) * 31);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("LinkHoldback(arbId=", this.d, ", group=", this.e, ", experiment=");
        sbX.append(this.f);
        sbX.append(", isReturningLinkUser=");
        sbX.append(this.g);
        sbX.append(", useLinkNative=");
        sbX.append(this.h);
        sbX.append(", emailRecognitionSource=");
        sbX.append(this.i != 1 ? "null" : "EMAIL");
        sbX.append(", providedDefaultValues=");
        sbX.append(this.j);
        sbX.append(", spmEnabled=");
        sbX.append(this.k);
        sbX.append(", integrationShape=");
        uuw0.n(this.l, ", linkDisplayed=", ", elementsSessionId=", sbX, this.m);
        return e1n.s(sbX, this.n, ", mobileSdkVersion=23.18.0, mobileSessionId=", this.o, ")");
    }
}
