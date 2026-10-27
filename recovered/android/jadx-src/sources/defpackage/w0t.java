package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.withpersona.sdk2.inquiry.network.dto.ui.styling.StepStyle;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class w0t extends z0t {
    public static final Parcelable.Creator<w0t> CREATOR = new mts((byte) 26);
    public final String b;
    public final String c;
    public final vpc0 d;
    public final String e;
    public final StepStyle f;
    public final boolean g;
    public final g0t h;

    public w0t(String str, String str2, vpc0 vpc0Var, String str3, StepStyle stepStyle, boolean z, g0t g0tVar) {
        this.b = str;
        this.c = str2;
        this.d = vpc0Var;
        this.e = str3;
        this.f = stepStyle;
        this.g = z;
        this.h = g0tVar;
    }

    @Override // defpackage.z0t
    public final g0t a() {
        return this.h;
    }

    @Override // defpackage.z0t
    public final String d() {
        return this.e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof w0t)) {
            return false;
        }
        w0t w0tVar = (w0t) obj;
        return b79.u(this.b, w0tVar.b) && b79.u(this.c, w0tVar.c) && b79.u(this.d, w0tVar.d) && b79.u(this.e, w0tVar.e) && b79.u(this.f, w0tVar.f) && this.g == w0tVar.g && b79.u(this.h, w0tVar.h);
    }

    @Override // defpackage.z0t
    public final String f() {
        return this.c;
    }

    @Override // defpackage.z0t, defpackage.y4a0
    public final StepStyle getStyles() {
        return this.f;
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        vpc0 vpc0Var = this.d;
        int iE = cya0.e((iHashCode2 + (vpc0Var == null ? 0 : vpc0Var.hashCode())) * 31, 31, this.e);
        StepStyle stepStyle = this.f;
        return this.h.hashCode() + cya0.g((iE + (stepStyle != null ? stepStyle.hashCode() : 0)) * 31, 31, this.g);
    }

    @Override // defpackage.z0t
    public final vpc0 j() {
        return this.d;
    }

    @Override // defpackage.z0t
    public final String q() {
        return this.b;
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("ShowLoadingSpinner(sessionToken=", this.b, ", trackingEventsUrl=", this.c, ", transitionStatus=");
        sbT.append(this.d);
        sbT.append(", inquiryId=");
        sbT.append(this.e);
        sbT.append(", styles=");
        sbT.append(this.f);
        sbT.append(", useBasicSpinner=");
        sbT.append(this.g);
        sbT.append(", inquirySessionConfig=");
        sbT.append(this.h);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeParcelable(this.d, i);
        parcel.writeString(this.e);
        parcel.writeParcelable(this.f, i);
        parcel.writeInt(this.g ? 1 : 0);
        parcel.writeParcelable(this.h, i);
    }

    public w0t(String str, String str2, String str3, StepStyle stepStyle, g0t g0tVar) {
        this(str, str2, new rpc0(3, false), str3, stepStyle, true, g0tVar);
    }
}
