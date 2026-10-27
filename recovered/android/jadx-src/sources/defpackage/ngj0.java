package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ngj0 extends snt {
    public static final Parcelable.Creator<ngj0> CREATOR = new rbj0((byte) 24);
    public final hfj0 a;
    public final hfj0 b;
    public final hfj0 c;
    public final hfj0 d;
    public final Uri e;
    public final String f;
    public final String g;

    public ngj0(hfj0 hfj0Var, hfj0 hfj0Var2, hfj0 hfj0Var3, hfj0 hfj0Var4, Uri uri, String str, String str2) {
        if (hfj0Var == null) {
            k4e0.h("Null overview");
            throw null;
        }
        this.a = hfj0Var;
        this.b = hfj0Var2;
        this.c = hfj0Var3;
        this.d = hfj0Var4;
        this.e = uri;
        this.f = str;
        this.g = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ngj0) {
            ngj0 ngj0Var = (ngj0) obj;
            if (this.a.equals(ngj0Var.a)) {
                hfj0 hfj0Var = ngj0Var.b;
                hfj0 hfj0Var2 = this.b;
                if (hfj0Var2 != null ? hfj0Var2.equals(hfj0Var) : hfj0Var == null) {
                    hfj0 hfj0Var3 = ngj0Var.c;
                    hfj0 hfj0Var4 = this.c;
                    if (hfj0Var4 != null ? hfj0Var4.equals(hfj0Var3) : hfj0Var3 == null) {
                        hfj0 hfj0Var5 = ngj0Var.d;
                        hfj0 hfj0Var6 = this.d;
                        if (hfj0Var6 != null ? hfj0Var6.equals(hfj0Var5) : hfj0Var5 == null) {
                            Uri uri = ngj0Var.e;
                            Uri uri2 = this.e;
                            if (uri2 != null ? uri2.equals(uri) : uri == null) {
                                String str = ngj0Var.f;
                                String str2 = this.f;
                                if (str2 != null ? str2.equals(str) : str == null) {
                                    String str3 = ngj0Var.g;
                                    String str4 = this.g;
                                    if (str4 != null ? str4.equals(str3) : str3 == null) {
                                        return true;
                                    }
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
        int iHashCode = this.a.hashCode() ^ 1000003;
        hfj0 hfj0Var = this.b;
        int iHashCode2 = ((iHashCode * 1000003) ^ (hfj0Var == null ? 0 : hfj0Var.hashCode())) * 1000003;
        hfj0 hfj0Var2 = this.c;
        int iHashCode3 = (iHashCode2 ^ (hfj0Var2 == null ? 0 : hfj0Var2.hashCode())) * 1000003;
        hfj0 hfj0Var3 = this.d;
        int iHashCode4 = (iHashCode3 ^ (hfj0Var3 == null ? 0 : hfj0Var3.hashCode())) * 1000003;
        Uri uri = this.e;
        int iHashCode5 = (iHashCode4 ^ (uri == null ? 0 : uri.hashCode())) * 1000003;
        String str = this.f;
        int iHashCode6 = (iHashCode5 ^ (str == null ? 0 : str.hashCode())) * 1000003;
        String str2 = this.g;
        return iHashCode6 ^ (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        String string = this.a.toString();
        int length = string.length();
        String strValueOf = String.valueOf(this.b);
        String strValueOf2 = String.valueOf(this.c);
        String strValueOf3 = String.valueOf(this.d);
        String strValueOf4 = String.valueOf(this.e);
        int length2 = strValueOf.length();
        int length3 = strValueOf2.length();
        int length4 = strValueOf3.length();
        int length5 = strValueOf4.length();
        String str = this.f;
        int length6 = String.valueOf(str).length();
        String str2 = this.g;
        StringBuilder sb = new StringBuilder(length + 41 + length2 + 13 + length3 + 8 + length4 + 17 + length5 + 17 + length6 + 29 + String.valueOf(str2).length() + 1);
        jc4.A(sb, "EvChargeAmenitySummary{overview=", string, ", coffee=", strValueOf);
        jc4.A(sb, ", restaurant=", strValueOf2, ", store=", strValueOf3);
        jc4.A(sb, ", flagContentUri=", strValueOf4, ", disclosureText=", str);
        return bya0.r(sb, ", disclosureTextLanguageCode=", str2, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        parcel.writeParcelable(this.d, i);
        parcel.writeParcelable(this.e, i);
        String str = this.f;
        if (str == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str);
        }
        String str2 = this.g;
        if (str2 == null) {
            parcel.writeInt(1);
        } else {
            parcel.writeInt(0);
            parcel.writeString(str2);
        }
    }
}
