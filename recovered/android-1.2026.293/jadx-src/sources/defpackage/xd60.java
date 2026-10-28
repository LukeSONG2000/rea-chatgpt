package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xd60 extends fe60 {
    public static final Parcelable.Creator<xd60> CREATOR = new jq20(10);
    public final int a;

    public xd60(int i) {
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
        return (obj instanceof xd60) && this.a == ((xd60) obj).a;
    }

    public final int hashCode() {
        return gvx0.G(this.a);
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
