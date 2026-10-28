package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class l1y implements iax0 {
    public static final Parcelable.Creator<l1y> CREATOR = new bs0(19);
    public final k1y a;
    public final h1y b;

    public l1y(k1y k1yVar, h1y h1yVar) {
        this.a = k1yVar;
        this.b = h1yVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l1y)) {
            return false;
        }
        l1y l1yVar = (l1y) obj;
        return kdd.l(this.a, l1yVar.a) && kdd.l(this.b, l1yVar.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "Components(mobilePaymentElement=" + this.a + ", customerSheet=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
    }
}
