package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class fcj0 implements Parcelable {
    public static final Parcelable.Creator<fcj0> CREATOR = new rbj0((byte) 3);
    public final mcj0 a;
    public final String b;
    public final String c;

    public fcj0(mcj0 mcj0Var, String str, String str2) {
        this.a = mcj0Var;
        this.b = str;
        this.c = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof fcj0) {
            fcj0 fcj0Var = (fcj0) obj;
            mcj0 mcj0Var = this.a;
            if (mcj0Var != null ? mcj0Var.equals(fcj0Var.a) : fcj0Var.a == null) {
                String str = this.b;
                if (str != null ? str.equals(fcj0Var.b) : fcj0Var.b == null) {
                    String str2 = this.c;
                    if (str2 != null ? str2.equals(fcj0Var.c) : fcj0Var.c == null) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        mcj0 mcj0Var = this.a;
        int iHashCode = mcj0Var == null ? 0 : mcj0Var.hashCode();
        String str = this.b;
        int iHashCode2 = str == null ? 0 : str.hashCode();
        int i = iHashCode ^ 1000003;
        String str2 = this.c;
        return (((i * 1000003) ^ iHashCode2) * 1000003) ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.a);
        int length = strValueOf.length();
        String str = this.b;
        int length2 = String.valueOf(str).length();
        String str2 = this.c;
        StringBuilder sb = new StringBuilder(length + 28 + length2 + 17 + String.valueOf(str2).length() + 1);
        jc4.A(sb, "Asset{photo=", strValueOf, ", googleMapsUrl=", str);
        return bya0.r(sb, ", flagContentUrl=", str2, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        String str = this.b;
        if (str == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str);
        }
        String str2 = this.c;
        if (str2 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str2);
        }
    }
}
