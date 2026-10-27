package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class o1t implements Parcelable {
    public static final Parcelable.Creator<o1t> CREATOR = new mts((byte) 27);
    public static final o1t b = new o1t(1);
    public final int a;

    public o1t(int i) {
        this.a = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof o1t) && this.a == ((o1t) obj).a;
    }

    public final int hashCode() {
        return bya0.G(this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("InquiryTheme(iconStyle=");
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? "null" : "None" : "Default");
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        int i2 = this.a;
        if (i2 == 1) {
            str = "Default";
        } else {
            if (i2 != 2) {
                throw null;
            }
            str = "None";
        }
        parcel.writeString(str);
    }
}
