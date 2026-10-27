package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class fcm extends hcm {
    public static final Parcelable.Creator<fcm> CREATOR = new h4m(6);
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public fcm(String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fcm)) {
            return false;
        }
        fcm fcmVar = (fcm) obj;
        return b79.u(this.a, fcmVar.a) && b79.u(this.b, fcmVar.b) && b79.u(this.c, fcmVar.c) && b79.u(this.d, fcmVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        return this.d.hashCode() + cya0.e((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31, 31, this.c);
    }

    public final String toString() {
        return bya0.s(jc4.t("Remote(absoluteFilePath=", this.a, ", filename=", this.b, ", remoteUrl="), this.c, ", documentFileId=", this.d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }
}
