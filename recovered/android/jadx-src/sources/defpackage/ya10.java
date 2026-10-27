package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ya10 extends za10 {
    public static final Parcelable.Creator<ya10> CREATOR = new vz00((byte) 13);
    public final Uri a;
    public final Uri b;
    public final Uri c;
    public final nra d;
    public final String e;

    public ya10(Uri uri, Uri uri2, Uri uri3, nra nraVar, String str) {
        this.a = uri;
        this.b = uri2;
        this.c = uri3;
        this.d = nraVar;
        this.e = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        parcel.writeString(this.d.name());
        parcel.writeString(this.e);
    }
}
