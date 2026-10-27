package defpackage;

import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class tel {
    public final int a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final StepStyle f;

    public tel(int i, String str, String str2, String str3, String str4, StepStyle stepStyle) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = str4;
        this.f = stepStyle;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tel)) {
            return false;
        }
        tel telVar = (tel) obj;
        return this.a == telVar.a && b79.u(this.b, telVar.b) && b79.u(this.c, telVar.c) && b79.u(this.d, telVar.d) && b79.u(this.e, telVar.e) && b79.u(this.f, telVar.f);
    }

    public final int hashCode() {
        int iG = bya0.G(this.a) * 31;
        String str = this.b;
        int iHashCode = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        String str4 = this.e;
        int iHashCode4 = (iHashCode3 + (str4 == null ? 0 : str4.hashCode())) * 31;
        StepStyle stepStyle = this.f;
        return iHashCode4 + (stepStyle != null ? stepStyle.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Props(feature=");
        sb.append(stn.z(this.a));
        sb.append(", requestFeatureTitle=");
        sb.append(this.b);
        sb.append(", requestFeatureRationale=");
        jc4.A(sb, this.c, ", requestFeatureModalPositiveButton=", this.d, ", requestFeatureModalNegativeButton=");
        sb.append(this.e);
        sb.append(", styles=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }
}
