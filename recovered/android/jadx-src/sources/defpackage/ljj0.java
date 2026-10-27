package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ljj0 extends hd20 {
    public static final Parcelable.Creator<ljj0> CREATOR = new ygj0((byte) 17);
    public final String a;
    public final int b;
    public final int c;
    public final String d;
    public final String e;
    public final kdj0 f;
    public final Uri g;
    public final Uri h;

    public ljj0(String str, int i, int i2, String str2, String str3, kdj0 kdj0Var, Uri uri, Uri uri2) {
        if (str == null) {
            k4e0.h("Null attributions");
            throw null;
        }
        this.a = str;
        this.b = i;
        this.c = i2;
        if (str2 == null) {
            k4e0.h("Null photoReference");
            throw null;
        }
        this.d = str2;
        this.e = str3;
        this.f = kdj0Var;
        this.g = uri;
        this.h = uri2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof hd20) {
            ljj0 ljj0Var = (ljj0) ((hd20) obj);
            if (this.a.equals(ljj0Var.a) && this.b == ljj0Var.b && this.c == ljj0Var.c && this.d.equals(ljj0Var.d)) {
                String str = ljj0Var.e;
                String str2 = this.e;
                if (str2 != null ? str2.equals(str) : str == null) {
                    kdj0 kdj0Var = ljj0Var.f;
                    kdj0 kdj0Var2 = this.f;
                    if (kdj0Var2 != null ? kdj0Var2.equals(kdj0Var) : kdj0Var == null) {
                        Uri uri = ljj0Var.g;
                        Uri uri2 = this.g;
                        if (uri2 != null ? uri2.equals(uri) : uri == null) {
                            Uri uri3 = ljj0Var.h;
                            Uri uri4 = this.h;
                            if (uri4 != null ? uri4.equals(uri3) : uri3 == null) {
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
        int iHashCode = ((((((this.a.hashCode() ^ 1000003) * 1000003) ^ this.b) * 1000003) ^ this.c) * 1000003) ^ this.d.hashCode();
        String str = this.e;
        int iHashCode2 = ((iHashCode * 1000003) ^ (str == null ? 0 : str.hashCode())) * 1000003;
        kdj0 kdj0Var = this.f;
        int iHashCode3 = (iHashCode2 ^ (kdj0Var == null ? 0 : kdj0Var.hashCode())) * 1000003;
        Uri uri = this.g;
        int iHashCode4 = (iHashCode3 ^ (uri == null ? 0 : uri.hashCode())) * 1000003;
        Uri uri2 = this.h;
        return iHashCode4 ^ (uri2 != null ? uri2.hashCode() : 0);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.f);
        String strValueOf2 = String.valueOf(this.g);
        String strValueOf3 = String.valueOf(this.h);
        int i = this.b;
        int length = String.valueOf(i).length();
        int i2 = this.c;
        int length2 = String.valueOf(i2).length();
        String str = this.e;
        int length3 = String.valueOf(str).length();
        int length4 = strValueOf.length();
        int length5 = strValueOf2.length();
        int length6 = strValueOf3.length();
        String str2 = this.a;
        int length7 = str2.length() + 36 + length + 8 + length2 + 17;
        String str3 = this.d;
        StringBuilder sb = new StringBuilder(str3.length() + length7 + 7 + length3 + 21 + length4 + 17 + length5 + 16 + length6 + 1);
        sb.append("PhotoMetadata{attributions=");
        sb.append(str2);
        sb.append(", height=");
        sb.append(i);
        sb.append(", width=");
        sb.append(i2);
        sb.append(", photoReference=");
        sb.append(str3);
        jc4.A(sb, ", name=", str, ", authorAttributions=", strValueOf);
        jc4.A(sb, ", flagContentUri=", strValueOf2, ", googleMapsUri=", strValueOf3);
        sb.append("}");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeInt(this.b);
        parcel.writeInt(this.c);
        parcel.writeString(this.d);
        String str = this.e;
        if (str == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str);
        }
        parcel.writeParcelable(this.f, i);
        parcel.writeParcelable(this.g, i);
        parcel.writeParcelable(this.h, i);
    }
}
