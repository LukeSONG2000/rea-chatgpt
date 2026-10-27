package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class m50 implements Parcelable {
    public static final Parcelable.Creator<m50> CREATOR = new umh0(6);
    public final String a;
    public final nn10 b;
    public final String c;
    public final Boolean d;

    public m50(String str, nn10 nn10Var, String str2, Boolean bool) {
        this.a = str;
        this.b = nn10Var;
        this.c = str2;
        this.d = bool;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m50)) {
            return false;
        }
        m50 m50Var = (m50) obj;
        return b79.u(this.a, m50Var.a) && b79.u(this.b, m50Var.b) && b79.u(this.c, m50Var.c) && b79.u(this.d, m50Var.d);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        nn10 nn10Var = this.b;
        int iHashCode2 = (iHashCode + (nn10Var == null ? 0 : nn10Var.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        Boolean bool = this.d;
        return iHashCode3 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return "AddressDetails(name=" + this.a + ", address=" + this.b + ", phoneNumber=" + this.c + ", isCheckboxSelected=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        nn10 nn10Var = this.b;
        if (nn10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            nn10Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.c);
        Boolean bool = this.d;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            sh70.l(parcel, 1, bool);
        }
    }
}
