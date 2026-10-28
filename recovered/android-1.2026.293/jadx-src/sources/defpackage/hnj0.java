package defpackage;

import android.net.Uri;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hnj0 extends inj0 {
    public static final Parcelable.Creator<hnj0> CREATOR = new gz60((byte) 7);
    public final Uri a;
    public final Uri b;
    public final Uri c;
    public final a0i d;
    public final String e;

    public hnj0(Uri uri, Uri uri2, Uri uri3, a0i a0iVar, String str) {
        this.a = uri;
        this.b = uri2;
        this.c = uri3;
        this.d = a0iVar;
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
