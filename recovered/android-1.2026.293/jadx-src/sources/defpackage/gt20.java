package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gt20 implements Parcelable {
    public static final Parcelable.Creator<gt20> CREATOR = new os20((byte) 1);
    public final Uri a;
    public final Uri b;
    public final Uri c;
    public final a0i d;

    public gt20(Uri uri, Uri uri2, Uri uri3, a0i a0iVar) {
        this.a = uri;
        this.b = uri2;
        this.c = uri3;
        this.d = a0iVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gt20)) {
            return false;
        }
        gt20 gt20Var = (gt20) obj;
        return kdd.l(this.a, gt20Var.a) && kdd.l(this.b, gt20Var.b) && kdd.l(this.c, gt20Var.c) && this.d == gt20Var.d;
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
