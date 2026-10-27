package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class ehj0 implements Parcelable {
    public static final Parcelable.Creator<ehj0> CREATOR = new ygj0((byte) 1);
    public final Uri a;
    public final Uri b;
    public final Uri c;
    public final Uri d;
    public final Uri e;

    public ehj0(Uri uri, Uri uri2, Uri uri3, Uri uri4, Uri uri5) {
        this.a = uri;
        this.b = uri2;
        this.c = uri3;
        this.d = uri4;
        this.e = uri5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (obj instanceof ehj0) {
            ehj0 ehj0Var = (ehj0) obj;
            Uri uri = this.a;
            if (uri != null ? uri.equals(ehj0Var.a) : ehj0Var.a == null) {
                Uri uri2 = this.b;
                if (uri2 != null ? uri2.equals(ehj0Var.b) : ehj0Var.b == null) {
                    Uri uri3 = this.c;
                    if (uri3 != null ? uri3.equals(ehj0Var.c) : ehj0Var.c == null) {
                        Uri uri4 = this.d;
                        if (uri4 != null ? uri4.equals(ehj0Var.d) : ehj0Var.d == null) {
                            Uri uri5 = this.e;
                            if (uri5 != null ? uri5.equals(ehj0Var.e) : ehj0Var.e == null) {
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
        Uri uri = this.a;
        int iHashCode = uri == null ? 0 : uri.hashCode();
        Uri uri2 = this.b;
        int iHashCode2 = uri2 == null ? 0 : uri2.hashCode();
        int i = iHashCode ^ 1000003;
        Uri uri3 = this.c;
        int iHashCode3 = ((((i * 1000003) ^ iHashCode2) * 1000003) ^ (uri3 == null ? 0 : uri3.hashCode())) * 1000003;
        Uri uri4 = this.d;
        int iHashCode4 = (iHashCode3 ^ (uri4 == null ? 0 : uri4.hashCode())) * 1000003;
        Uri uri5 = this.e;
        return iHashCode4 ^ (uri5 != null ? uri5.hashCode() : 0);
    }

    public final String toString() {
        String strValueOf = String.valueOf(this.a);
        String strValueOf2 = String.valueOf(this.b);
        String strValueOf3 = String.valueOf(this.c);
        String strValueOf4 = String.valueOf(this.d);
        String strValueOf5 = String.valueOf(this.e);
        int length = strValueOf.length();
        int length2 = strValueOf2.length();
        int length3 = strValueOf3.length();
        StringBuilder sb = new StringBuilder(length + 41 + length2 + 18 + length3 + 13 + strValueOf4.length() + 12 + strValueOf5.length() + 1);
        jc4.A(sb, "GoogleMapsLinks{directionsUri=", strValueOf, ", placeUri=", strValueOf2);
        jc4.A(sb, ", writeAReviewUri=", strValueOf3, ", reviewsUri=", strValueOf4);
        return bya0.r(sb, ", photosUri=", strValueOf5, "}");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        parcel.writeParcelable(this.d, i);
        parcel.writeParcelable(this.e, i);
    }
}
