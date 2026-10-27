package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class flj0 extends snt {
    public static final Parcelable.Creator<flj0> CREATOR = new ygj0((byte) 24);
    public final String a;
    public final String b;
    public final Uri c;
    public final String d;
    public final String e;
    public final Uri f;

    public flj0(String str, String str2, Uri uri, String str3, String str4, Uri uri2) {
        this.a = str;
        this.b = str2;
        this.c = uri;
        this.d = str3;
        this.e = str4;
        this.f = uri2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof flj0) {
            flj0 flj0Var = (flj0) obj;
            String str = this.a;
            if (str != null ? str.equals(flj0Var.a) : flj0Var.a == null) {
                String str2 = this.b;
                if (str2 != null ? str2.equals(flj0Var.b) : flj0Var.b == null) {
                    Uri uri = this.c;
                    if (uri != null ? uri.equals(flj0Var.c) : flj0Var.c == null) {
                        String str3 = this.d;
                        if (str3 != null ? str3.equals(flj0Var.d) : flj0Var.d == null) {
                            String str4 = this.e;
                            if (str4 != null ? str4.equals(flj0Var.e) : flj0Var.e == null) {
                                Uri uri2 = this.f;
                                if (uri2 != null ? uri2.equals(flj0Var.f) : flj0Var.f == null) {
                                    return true;
                                }
                            }
                        }
                    }
                }
            }
        }
        return false;
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = str == null ? 0 : str.hashCode();
        String str2 = this.b;
        int iHashCode2 = str2 == null ? 0 : str2.hashCode();
        int i = iHashCode ^ 1000003;
        Uri uri = this.c;
        int iHashCode3 = ((((i * 1000003) ^ iHashCode2) * 1000003) ^ (uri == null ? 0 : uri.hashCode())) * 1000003;
        String str3 = this.d;
        int iHashCode4 = (iHashCode3 ^ (str3 == null ? 0 : str3.hashCode())) * 1000003;
        String str4 = this.e;
        int iHashCode5 = (iHashCode4 ^ (str4 == null ? 0 : str4.hashCode())) * 1000003;
        Uri uri2 = this.f;
        return iHashCode5 ^ (uri2 != null ? uri2.hashCode() : 0);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.c);
        String strValueOf2 = String.valueOf(this.f);
        String str = this.a;
        int length = String.valueOf(str).length();
        String str2 = this.b;
        int length2 = String.valueOf(str2).length();
        int length3 = strValueOf.length();
        String str3 = this.d;
        int length4 = String.valueOf(str3).length();
        String str4 = this.e;
        StringBuilder sb = new StringBuilder(length + 38 + length2 + 17 + length3 + 17 + length4 + 29 + String.valueOf(str4).length() + 13 + strValueOf2.length() + 1);
        jc4.A(sb, "ReviewSummary{text=", str, ", textLanguageCode=", str2);
        jc4.A(sb, ", flagContentUri=", strValueOf, ", disclosureText=", str3);
        jc4.A(sb, ", disclosureTextLanguageCode=", str4, ", reviewsUri=", strValueOf2);
        sb.append("}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.a;
        if (str == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str);
        }
        String str2 = this.b;
        if (str2 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str2);
        }
        parcel.writeParcelable(this.c, i);
        String str3 = this.d;
        if (str3 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str3);
        }
        String str4 = this.e;
        if (str4 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str4);
        }
        parcel.writeParcelable(this.f, i);
    }
}
