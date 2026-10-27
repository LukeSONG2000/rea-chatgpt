package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class r0t extends z0t {
    public static final Parcelable.Creator<r0t> CREATOR = new mts((byte) 23);
    public final String b;
    public final String c;
    public final String d;
    public final g0t e;

    public r0t(g0t g0tVar, String str, String str2, String str3) {
        this.b = str;
        this.c = str2;
        this.d = str3;
        this.e = g0tVar;
    }

    @Override // defpackage.z0t
    public final g0t a() {
        return this.e;
    }

    @Override // defpackage.z0t
    public final String d() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof r0t)) {
            return false;
        }
        r0t r0tVar = (r0t) obj;
        return b79.u(this.b, r0tVar.b) && b79.u(this.c, r0tVar.c) && b79.u(this.d, r0tVar.d) && b79.u(this.e, r0tVar.e);
    }

    @Override // defpackage.z0t
    public final String f() {
        return this.d;
    }

    public final int hashCode() {
        int iE = cya0.e(this.b.hashCode() * 31, 31, this.c);
        String str = this.d;
        return this.e.hashCode() + ((iE + (str == null ? 0 : str.hashCode())) * 31);
    }

    @Override // defpackage.z0t
    public final String q() {
        return this.c;
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("LoadFeatureFlagSession(inquiryId=", this.b, ", sessionToken=", this.c, ", trackingEventsUrl=");
        sbT.append(this.d);
        sbT.append(", inquirySessionConfig=");
        sbT.append(this.e);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeParcelable(this.e, i);
    }
}
