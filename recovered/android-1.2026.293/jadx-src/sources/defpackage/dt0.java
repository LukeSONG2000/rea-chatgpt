package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dt0 implements Parcelable {
    public static final Parcelable.Creator<dt0> CREATOR = new ct0((byte) 0);
    public final String a;
    public final ku0 b;

    public dt0(String str, ku0 ku0Var) {
        this.a = str;
        this.b = ku0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dt0)) {
            return false;
        }
        dt0 dt0Var = (dt0) obj;
        return kdd.l(this.a, dt0Var.a) && kdd.l(this.b, dt0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ku0 ku0Var = this.b;
        return iHashCode + (ku0Var == null ? 0 : ku0Var.hashCode());
    }

    public final String toString() {
        return "Args(publishableKey=" + this.a + ", config=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        ku0 ku0Var = this.b;
        if (ku0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ku0Var.writeToParcel(parcel, i);
        }
    }
}
