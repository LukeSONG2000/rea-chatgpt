package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class t0t extends z0t {
    public static final Parcelable.Creator<t0t> CREATOR = new mts((byte) 25);
    public final String b;
    public final String c;
    public final g0t d;

    public t0t(g0t g0tVar, String str, String str2) {
        this.b = str;
        this.c = str2;
        this.d = g0tVar;
    }

    @Override // defpackage.z0t
    public final g0t a() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t0t)) {
            return false;
        }
        t0t t0tVar = (t0t) obj;
        return b79.u(this.b, t0tVar.b) && b79.u(this.c, t0tVar.c) && b79.u(this.d, t0tVar.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + cya0.e(this.b.hashCode() * 31, 31, this.c);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("ResumeFallbackInquiry(fallbackInquiryId=", this.b, ", fallbackSessionToken=", this.c, ", inquirySessionConfig=");
        sbT.append(this.d);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeParcelable(this.d, i);
    }
}
