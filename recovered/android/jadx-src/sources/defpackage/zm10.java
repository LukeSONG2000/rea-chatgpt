package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class zm10 extends ln10 {
    public static final zm10 b = new zm10();
    public static final Parcelable.Creator<zm10> CREATOR = new ak10((byte) 20);

    @Override // defpackage.ln10
    public final boolean a() {
        return false;
    }

    @Override // defpackage.ln10
    public final xk50 c(String str, boolean z) {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof zm10);
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
