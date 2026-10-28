package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class glk0 implements Parcelable {
    public static final Parcelable.Creator<glk0> CREATOR = new o560((byte) 13);
    public final String a;
    public final zmk0 b;

    public glk0(String str, zmk0 zmk0Var) {
        this.a = str;
        this.b = zmk0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        this.b.writeToParcel(parcel, i);
    }
}
