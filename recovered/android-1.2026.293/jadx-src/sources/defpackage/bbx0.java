package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bbx0 extends lw8 implements vpy0 {
    public static final Parcelable.Creator<bbx0> CREATOR = new yd60(24);
    public int d;
    public String e;
    public int f;
    public String g;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bbx0)) {
            return false;
        }
        bbx0 bbx0Var = (bbx0) obj;
        return this.d == bbx0Var.d && kdd.l(this.e, bbx0Var.e) && this.f == bbx0Var.f && kdd.l(this.g, bbx0Var.g);
    }

    public final int hashCode() {
        return dz81.k(Integer.valueOf(this.d), this.e, Integer.valueOf(this.f), this.g);
    }

    @Override // defpackage.lw8, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeInt(this.d);
        parcel.writeString(this.e);
        parcel.writeInt(this.f);
        parcel.writeString(this.g);
    }
}
