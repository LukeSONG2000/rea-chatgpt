package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class zbj0 implements Parcelable {
    public static final Parcelable.Creator<zbj0> CREATOR = new rbj0((byte) 2);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final int e;

    public zbj0(int i, String str, String str2, String str3, String str4) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zbj0)) {
            return false;
        }
        zbj0 zbj0Var = (zbj0) obj;
        String str = this.a;
        if (str == null) {
            if (zbj0Var.a != null) {
                return false;
            }
        } else if (!str.equals(zbj0Var.a)) {
            return false;
        }
        String str2 = this.b;
        if (str2 == null) {
            if (zbj0Var.b != null) {
                return false;
            }
        } else if (!str2.equals(zbj0Var.b)) {
            return false;
        }
        String str3 = this.c;
        if (str3 == null) {
            if (zbj0Var.c != null) {
                return false;
            }
        } else if (!str3.equals(zbj0Var.c)) {
            return false;
        }
        String str4 = this.d;
        if (str4 == null) {
            if (zbj0Var.d != null) {
                return false;
            }
        } else if (!str4.equals(zbj0Var.d)) {
            return false;
        }
        int i = this.e;
        return i == 0 ? zbj0Var.e == 0 : bya0.c(i, zbj0Var.e);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.b;
        int iHashCode2 = str2 == null ? 0 : str2.hashCode();
        int i = iHashCode ^ 1000003;
        String str3 = this.c;
        int iHashCode3 = ((((i * 1000003) ^ iHashCode2) * 1000003) ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.d;
        int iHashCode4 = (iHashCode3 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        int i2 = this.e;
        return iHashCode4 ^ (i2 != 0 ? bya0.G(i2) : 0);
    }

    public final String toString() {
        int i = this.e;
        String str = i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "NEAR" : "OUTSKIRTS" : "WITHIN" : "CONTAINMENT_UNSPECIFIED";
        String str2 = this.a;
        int length = String.valueOf(str2).length();
        String str3 = this.b;
        int length2 = String.valueOf(str3).length();
        String str4 = this.c;
        int length3 = String.valueOf(str4).length();
        String str5 = this.d;
        StringBuilder sb = new StringBuilder(length + 23 + length2 + 14 + length3 + 26 + String.valueOf(str5).length() + 14 + str.length() + 1);
        jc4.A(sb, "Area{resourceName=", str2, ", id=", str3);
        jc4.A(sb, ", displayName=", str4, ", displayNameLanguageCode=", str5);
        return bya0.r(sb, ", containment=", str, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        String str2 = this.a;
        if (str2 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str2);
        }
        String str3 = this.b;
        if (str3 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str3);
        }
        String str4 = this.c;
        if (str4 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str4);
        }
        String str5 = this.d;
        if (str5 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str5);
        }
        int i2 = this.e;
        if (i2 == 0) {
            parcel.writeInt(1);
            return;
        }
        parcel.writeInt(0);
        if (i2 == 1) {
            str = "CONTAINMENT_UNSPECIFIED";
        } else if (i2 == 2) {
            str = "WITHIN";
        } else if (i2 == 3) {
            str = "OUTSKIRTS";
        } else {
            if (i2 != 4) {
                throw null;
            }
            str = "NEAR";
        }
        parcel.writeString(str);
    }
}
