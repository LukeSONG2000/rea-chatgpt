package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class flk0 implements Parcelable {
    public static final Parcelable.Creator<flk0> CREATOR = new hz50((byte) 19);
    public final String a;
    public final smk0 b;

    public flk0(String str, smk0 smk0Var) {
        this.a = str;
        this.b = smk0Var;
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
