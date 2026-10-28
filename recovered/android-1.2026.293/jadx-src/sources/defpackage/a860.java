package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class a860 implements Parcelable {
    public static final Parcelable.Creator<a860> CREATOR = new jq20(8);
    public static final a860 b = new a860(1);
    public final int a;

    public a860(int i) {
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
        return (obj instanceof a860) && this.a == ((a860) obj).a;
    }

    public final int hashCode() {
        return gvx0.G(this.a);
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
