package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mlk0 extends nlk0 {
    public static final mlk0 a = new mlk0();
    public static final Parcelable.Creator<mlk0> CREATOR = new jq20((byte) 23);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof mlk0);
    }

    public final int hashCode() {
        return 610825882;
    }

    public final String toString() {
        return "ShowDeviceFeaturePrompt";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(1);
    }
}
