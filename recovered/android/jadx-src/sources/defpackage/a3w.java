package defpackage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class a3w extends zln {
    public final String d;
    public final String e;
    public final m4n f;
    public final boolean g;
    public final boolean h;
    public final int i;
    public final z2w j;
    public final boolean k;
    public final String l;
    public final boolean m;
    public final String n;
    public final String o;

    public a3w(String str, String str2, m4n m4nVar, boolean z, boolean z2, int i, z2w z2wVar, boolean z3, String str3, boolean z4, String str4, String str5) {
        super(m4nVar, str, out.J(ukw.Z(new gw00("integration_type", "mpe_android"), new gw00("is_returning_link_user", String.valueOf(z)), new gw00("dvs_provided", fee.N0(wr3.u0(new String[]{z2wVar.a ? "email" : null, z2wVar.b ? "name" : null, z2wVar.c ? "phone" : null}), " ", null, null, 0, null, null, 62)), new gw00("use_link_native", String.valueOf(z2)), new gw00("recognition_type", i != 0 ? "email" : null), new gw00("has_spms", String.valueOf(z3)), new gw00("integration_shape", str3), new gw00("link_displayed", String.valueOf(z4)), new gw00("mobile_sdk_version", "23.15.0"), new gw00("elements_session_id", str4), new gw00("mobile_session_id", str5))));
        this.d = str;
        this.e = str2;
        this.f = m4nVar;
        this.g = z;
        this.h = z2;
        this.i = i;
        this.j = z2wVar;
        this.k = z3;
        this.l = str3;
        this.m = z4;
        this.n = str4;
        this.o = str5;
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
        if (!(obj instanceof a3w)) {
            return false;
        }
        a3w a3wVar = (a3w) obj;
        return b79.u(this.d, a3wVar.d) && this.e.equals(a3wVar.e) && this.f == a3wVar.f && this.g == a3wVar.g && this.h == a3wVar.h && this.i == a3wVar.i && b79.u(this.j, a3wVar.j) && this.k == a3wVar.k && this.l.equals(a3wVar.l) && this.m == a3wVar.m && b79.u(this.n, a3wVar.n) && b79.u(this.o, a3wVar.o);
    }

    public final int hashCode() {
        int iG = cya0.g(cya0.g((this.f.hashCode() + cya0.e(this.d.hashCode() * 31, 31, this.e)) * 31, 31, this.g), 31, this.h);
        return this.o.hashCode() + ((((this.n.hashCode() + cya0.g(cya0.e(cya0.g((this.j.hashCode() + ((iG + (this.i == 0 ? 0 : bya0.G(r2))) * 31)) * 31, 31, this.k), 31, this.l), 31, this.m)) * 31) - 1365375373) * 31);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("LinkHoldback(arbId=", this.d, ", group=", this.e, ", experiment=");
        sbT.append(this.f);
        sbT.append(", isReturningLinkUser=");
        sbT.append(this.g);
        sbT.append(", useLinkNative=");
        sbT.append(this.h);
        sbT.append(", emailRecognitionSource=");
        sbT.append(this.i != 1 ? "null" : "EMAIL");
        sbT.append(", providedDefaultValues=");
        sbT.append(this.j);
        sbT.append(", spmEnabled=");
        sbT.append(this.k);
        sbT.append(", integrationShape=");
        sh70.m(this.l, ", linkDisplayed=", ", elementsSessionId=", sbT, this.m);
        return bya0.s(sbT, this.n, ", mobileSdkVersion=23.15.0, mobileSessionId=", this.o, ")");
    }
}
