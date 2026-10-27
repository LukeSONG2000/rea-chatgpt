package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class p6t extends w6t {
    public static final Parcelable.Creator<p6t> CREATOR = new w1t((byte) 10);
    public final int a;

    public p6t(int i) {
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
        return (obj instanceof p6t) && this.a == ((p6t) obj).a;
    }

    public final int hashCode() {
        return bya0.G(this.a);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomerSheet(attachmentStyle=");
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? "null" : "CreateAttach" : "SetupIntent");
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        int i2 = this.a;
        if (i2 == 1) {
            str = "SetupIntent";
        } else {
            if (i2 != 2) {
                throw null;
            }
            str = "CreateAttach";
        }
        parcel.writeString(str);
    }
}
