package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class k2k0 implements Parcelable {
    public static final Parcelable.Creator<k2k0> CREATOR = new os20((byte) 21);
    public final int a;

    public k2k0(int i) {
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
        return (obj instanceof k2k0) && this.a == ((k2k0) obj).a;
    }

    public final int hashCode() {
        return gvx0.G(this.a);
    }

    public final String toString() {
        return "ButtonThemes(link=" + nkf0.p(this.a) + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        int i2 = this.a;
        if (i2 == 1) {
            str = "DEFAULT";
        } else {
            if (i2 != 2) {
                throw null;
            }
            str = "WHITE";
        }
        parcel.writeString(str);
    }
}
