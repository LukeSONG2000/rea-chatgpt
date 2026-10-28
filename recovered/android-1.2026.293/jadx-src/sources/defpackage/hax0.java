package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class hax0 extends lw8 {
    public static final Parcelable.Creator<hax0> CREATOR = new gz60(25);
    public String d;
    public String e;
    public int f;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof hax0)) {
            return false;
        }
        hax0 hax0Var = (hax0) obj;
        return kdd.l(this.d, hax0Var.d) && kdd.l(this.e, hax0Var.e) && this.f == hax0Var.f;
    }

    public final int hashCode() {
        return dz81.k(this.d, this.e, Integer.valueOf(this.f));
    }

    @Override // defpackage.lw8, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeInt(this.f);
    }
}
