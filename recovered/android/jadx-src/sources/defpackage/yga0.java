package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yga0 extends sha0 {
    public static final Parcelable.Creator<yga0> CREATOR = new r4a0((byte) 16);
    public final String a;
    public final String b;
    public final Uri c;
    public final String d;

    public yga0(Uri uri, String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = uri;
        this.d = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yga0)) {
            return false;
        }
        yga0 yga0Var = (yga0) obj;
        return b79.u(this.a, yga0Var.a) && b79.u(this.b, yga0Var.b) && b79.u(this.c, yga0Var.c) && b79.u(this.d, yga0Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.c.hashCode() + ((iHashCode + (str == null ? 0 : str.hashCode())) * 31)) * 31;
        String str2 = this.d;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("AlipayRedirect(data=", this.a, ", authCompleteUrl=", this.b, ", webViewUrl=");
        sbT.append(this.c);
        sbT.append(", returnUrl=");
        sbT.append(this.d);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
        parcel.writeString(this.d);
    }
}
