package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i011 implements zr01 {
    public static final i011 a = new i011();
    public static final Parcelable.Creator<i011> CREATOR = new yd60((byte) 28);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof i011);
    }

    @Override // defpackage.zr01
    /* JADX INFO: renamed from: getName */
    public final String getA() {
        return "unknown";
    }

    public final int hashCode() {
        return -83559478;
    }

    public final String toString() {
        return "UnknownComponentConfig";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(1);
    }
}
