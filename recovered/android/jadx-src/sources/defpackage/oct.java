package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class oct implements Parcelable {
    public static final Parcelable.Creator<oct> CREATOR = new w1t(26);
    public static final oct e = new oct("", "", "", null);
    public final String a;
    public final String b;
    public final String c;
    public final String d;

    public oct(String str, String str2, String str3, String str4) {
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
        if (!(obj instanceof oct)) {
            return false;
        }
        oct octVar = (oct) obj;
        return b79.u(this.a, octVar.a) && b79.u(this.b, octVar.b) && b79.u(this.c, octVar.c) && b79.u(this.d, octVar.d);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c);
        String str = this.d;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return bya0.s(jc4.t("IntentData(clientSecret=", this.a, ", sourceId=", this.b, ", publishableKey="), this.c, ", accountId=", this.d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }
}
