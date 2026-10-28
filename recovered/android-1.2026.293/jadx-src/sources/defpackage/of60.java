package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class of60 extends aou0 {
    public static final Parcelable.Creator<of60> CREATOR = new et0((byte) 28);
    public final nf60 a;

    public of60(nf60 nf60Var) {
        this.a = nf60Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof of60) && kdd.l(this.a, ((of60) obj).a);
    }

    public final int hashCode() {
        nf60 nf60Var = this.a;
        if (nf60Var == null) {
            return 0;
        }
        nf60Var.getClass();
        return 2035883520;
    }

    public final String toString() {
        return "Starting(pendingAction=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
    }
}
