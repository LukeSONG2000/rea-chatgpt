package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pvj0 implements iax0 {
    public static final Parcelable.Creator<pvj0> CREATOR = new jq20(17);
    public final ovj0 a;
    public final String b;

    public pvj0(ovj0 ovj0Var, String str) {
        this.a = ovj0Var;
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pvj0)) {
            return false;
        }
        pvj0 pvj0Var = (pvj0) obj;
        return kdd.l(this.a, pvj0Var.a) && kdd.l(this.b, pvj0Var.b);
    }

    public final int hashCode() {
        ovj0 ovj0Var = this.a;
        int iHashCode = (ovj0Var == null ? 0 : ovj0Var.hashCode()) * 31;
        String str = this.b;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    public final String toString() {
        return "CardArt(artImage=" + this.a + ", programName=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        ovj0 ovj0Var = this.a;
        if (ovj0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ovj0Var.writeToParcel(parcel, i);
        }
        parcel.writeString(this.b);
    }
}
