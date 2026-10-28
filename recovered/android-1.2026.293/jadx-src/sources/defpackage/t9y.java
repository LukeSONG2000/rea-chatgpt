package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t9y implements w9y {
    public static final Parcelable.Creator<t9y> CREATOR = new h20((byte) 27);
    public final o7t a;
    public final oby b;

    public t9y(o7t o7tVar, oby obyVar) {
        this.a = o7tVar;
        this.b = obyVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof t9y)) {
            return false;
        }
        t9y t9yVar = (t9y) obj;
        return kdd.l(this.a, t9yVar.a) && kdd.l(this.b, t9yVar.b);
    }

    public final int hashCode() {
        o7t o7tVar = this.a;
        return this.b.hashCode() + ((o7tVar == null ? 0 : o7tVar.hashCode()) * 31);
    }

    public final String toString() {
        return "Cancelled(customerState=" + this.a + ", launchMode=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        o7t o7tVar = this.a;
        if (o7tVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            o7tVar.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.b, i);
    }
}
