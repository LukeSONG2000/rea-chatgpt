package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zn10 implements Parcelable {
    public static final Parcelable.Creator<zn10> CREATOR = new on10(8);
    public final nn10 a;
    public final String b;
    public final String c;
    public final String d;

    public zn10(nn10 nn10Var, String str, String str2, String str3) {
        this.a = nn10Var;
        this.b = str;
        this.c = str2;
        this.d = str3;
    }

    public final boolean a() {
        return (this.a == null && this.b == null && this.c == null && this.d == null) ? false : true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof zn10)) {
            return false;
        }
        zn10 zn10Var = (zn10) obj;
        return b79.u(this.a, zn10Var.a) && b79.u(this.b, zn10Var.b) && b79.u(this.c, zn10Var.c) && b79.u(this.d, zn10Var.d);
    }

    public final int hashCode() {
        nn10 nn10Var = this.a;
        int iHashCode = (nn10Var == null ? 0 : nn10Var.hashCode()) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BillingDetails(address=");
        sb.append(this.a);
        sb.append(", email=");
        sb.append(this.b);
        sb.append(", name=");
        return bya0.s(sb, this.c, ", phone=", this.d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        nn10 nn10Var = this.a;
        if (nn10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            nn10Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
    }
}
