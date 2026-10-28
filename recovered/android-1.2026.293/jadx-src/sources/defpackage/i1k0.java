package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class i1k0 extends u1k0 {
    public static final i1k0 b = new i1k0();
    public static final Parcelable.Creator<i1k0> CREATOR = new ym10((byte) 26);

    @Override // defpackage.u1k0
    public final boolean a() {
        return false;
    }

    @Override // defpackage.u1k0
    public final ybq0 c(String str, boolean z) {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof i1k0);
    }

    public final int hashCode() {
        return -61554386;
    }

    public final String toString() {
        return "GooglePay";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(1);
    }
}
