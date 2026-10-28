package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ibx0 extends lw8 {
    public static final Parcelable.Creator<ibx0> CREATOR = new zkp0(11);
    public String d;
    public String e;
    public String f;
    public String g;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ibx0)) {
            return false;
        }
        ibx0 ibx0Var = (ibx0) obj;
        return kdd.l(this.d, ibx0Var.d) && kdd.l(this.e, ibx0Var.e) && kdd.l(this.f, ibx0Var.f) && kdd.l(this.g, ibx0Var.g);
    }

    public final int hashCode() {
        return dz81.k(this.d, this.e, this.f, this.g);
    }

    @Override // defpackage.lw8, android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        super.writeToParcel(parcel, i);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
    }
}
