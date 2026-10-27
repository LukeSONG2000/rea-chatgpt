package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class y1t implements z1t {
    public static final Parcelable.Creator<y1t> CREATOR = new w1t((byte) 1);
    public final String a;
    public final String b;

    public y1t(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof y1t)) {
            return false;
        }
        y1t y1tVar = (y1t) obj;
        return b79.u(this.a, y1tVar.a) && b79.u(this.b, y1tVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    @Override // defpackage.z1t
    public final String q() {
        return this.b;
    }

    public final String toString() {
        return jc4.p("ReinitializeWithFallbackMode(inquiryId=", this.a, ", sessionToken=", this.b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }
}
