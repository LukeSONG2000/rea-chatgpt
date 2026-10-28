package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class klk0 extends nlk0 {
    public static final klk0 a = new klk0();
    public static final Parcelable.Creator<klk0> CREATOR = new oz50((byte) 20);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof klk0);
    }

    public final int hashCode() {
        return -200408212;
    }

    public final String toString() {
        return "CheckDeviceFeatureState";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(1);
    }
}
