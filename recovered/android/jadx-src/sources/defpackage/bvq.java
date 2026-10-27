package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class bvq implements Parcelable {
    public static final Parcelable.Creator<bvq> CREATOR = new wrq(13);
    public final Uri a;
    public final Uri b;
    public final Uri c;
    public final nra d;

    public bvq(Uri uri, Uri uri2, Uri uri3, nra nraVar) {
        this.a = uri;
        this.b = uri2;
        this.c = uri3;
        this.d = nraVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bvq)) {
            return false;
        }
        bvq bvqVar = (bvq) obj;
        return b79.u(this.a, bvqVar.a) && b79.u(this.b, bvqVar.b) && b79.u(this.c, bvqVar.c) && this.d == bvqVar.d;
    }

    public final int hashCode() {
        Uri uri = this.a;
        int iHashCode = (uri == null ? 0 : uri.hashCode()) * 31;
        Uri uri2 = this.b;
        int iHashCode2 = (iHashCode + (uri2 == null ? 0 : uri2.hashCode())) * 31;
        Uri uri3 = this.c;
        return this.d.hashCode() + ((iHashCode2 + (uri3 != null ? uri3.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "GovernmentIdNfcData(dg1Uri=" + this.a + ", dg2Uri=" + this.b + ", sodUri=" + this.c + ", chipAuthenticationStatus=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        parcel.writeString(this.d.name());
    }
}
