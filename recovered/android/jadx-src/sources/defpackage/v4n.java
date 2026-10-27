package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class v4n implements Parcelable {
    public static final Parcelable.Creator<v4n> CREATOR = new c4n(10);
    public final String a;
    public final String b;
    public final String c;
    public final u4n d;

    public v4n(String str, String str2, String str3, u4n u4nVar) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = u4nVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof v4n)) {
            return false;
        }
        v4n v4nVar = (v4n) obj;
        return b79.u(this.a, v4nVar.a) && b79.u(this.b, v4nVar.b) && b79.u(this.c, v4nVar.c) && b79.u(this.d, v4nVar.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.b;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.c;
        int iHashCode3 = (iHashCode2 + (str3 == null ? 0 : str3.hashCode())) * 31;
        u4n u4nVar = this.d;
        return iHashCode3 + (u4nVar != null ? u4nVar.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("BillingDetails(name=", this.a, ", phone=", this.b, ", email=");
        sbT.append(this.c);
        sbT.append(", address=");
        sbT.append(this.d);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        u4n u4nVar = this.d;
        if (u4nVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            u4nVar.writeToParcel(parcel, i);
        }
    }
}
