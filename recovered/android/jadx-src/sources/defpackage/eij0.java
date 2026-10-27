package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class eij0 extends snt {
    public static final Parcelable.Creator<eij0> CREATOR = new ygj0((byte) 8);
    public final hfj0 a;
    public final hfj0 b;
    public final Uri c;
    public final String d;
    public final String e;

    public eij0(hfj0 hfj0Var, hfj0 hfj0Var2, Uri uri, String str, String str2) {
        this.a = hfj0Var;
        this.b = hfj0Var2;
        this.c = uri;
        this.d = str;
        this.e = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof eij0) {
            eij0 eij0Var = (eij0) obj;
            hfj0 hfj0Var = this.a;
            if (hfj0Var != null ? hfj0Var.equals(eij0Var.a) : eij0Var.a == null) {
                hfj0 hfj0Var2 = this.b;
                if (hfj0Var2 != null ? hfj0Var2.equals(eij0Var.b) : eij0Var.b == null) {
                    Uri uri = this.c;
                    if (uri != null ? uri.equals(eij0Var.c) : eij0Var.c == null) {
                        String str = this.d;
                        if (str != null ? str.equals(eij0Var.d) : eij0Var.d == null) {
                            String str2 = this.e;
                            if (str2 != null ? str2.equals(eij0Var.e) : eij0Var.e == null) {
                                return true;
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        hfj0 hfj0Var = this.a;
        int iHashCode = hfj0Var == null ? 0 : hfj0Var.hashCode();
        hfj0 hfj0Var2 = this.b;
        int iHashCode2 = hfj0Var2 == null ? 0 : hfj0Var2.hashCode();
        int i = iHashCode ^ 1000003;
        Uri uri = this.c;
        int iHashCode3 = ((((i * 1000003) ^ iHashCode2) * 1000003) ^ (uri == null ? 0 : uri.hashCode())) * 1000003;
        String str = this.d;
        int iHashCode4 = (iHashCode3 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.e;
        return iHashCode4 ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.a);
        String strValueOf2 = String.valueOf(this.b);
        String strValueOf3 = String.valueOf(this.c);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int length3 = strValueOf3.length();
        String str = this.d;
        int length4 = String.valueOf(str).length();
        String str2 = this.e;
        StringBuilder sb = new StringBuilder(length + 43 + length2 + 17 + length3 + 17 + length4 + 29 + String.valueOf(str2).length() + 1);
        jc4.A(sb, "NeighborhoodSummary{overview=", strValueOf, ", description=", strValueOf2);
        jc4.A(sb, ", flagContentUri=", strValueOf3, ", disclosureText=", str);
        return bya0.r(sb, ", disclosureTextLanguageCode=", str2, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        String str = this.d;
        if (str == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str);
        }
        String str2 = this.e;
        if (str2 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str2);
        }
    }
}
