package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class rr90 implements ur90 {
    public static final rr90 a = new rr90();
    public static final Parcelable.Creator<rr90> CREATOR = new jq20((byte) 15);

    @Override // defpackage.ur90
    public final qr90 C() {
        return null;
    }

    @Override // defpackage.ur90
    public final List H1() {
        return null;
    }

    @Override // defpackage.ur90
    public final boolean I0() {
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof rr90);
    }

    public final int hashCode() {
        return 222586717;
    }

    public final String toString() {
        return "AlreadyRegistered";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(1);
    }
}
