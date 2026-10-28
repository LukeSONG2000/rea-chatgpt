package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class p860 implements Parcelable {
    public static final Parcelable.Creator<p860> CREATOR = new jq20((byte) 9);
    public final String a;
    public final String b;
    public final n860 c;

    public p860(String str, String str2, n860 n860Var) {
        this.a = str;
        this.b = str2;
        this.c = n860Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
    }
}
