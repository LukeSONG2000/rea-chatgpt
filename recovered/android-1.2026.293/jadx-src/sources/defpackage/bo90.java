package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bo90 implements co90 {
    public static final Parcelable.Creator<bo90> CREATOR = new bq20((byte) 19);
    public final hwj0 a;
    public final lyj0 b;
    public final ll90 c;
    public final gk11 d;

    public bo90(hwj0 hwj0Var, lyj0 lyj0Var, ll90 ll90Var, gk11 gk11Var) {
        this.a = hwj0Var;
        this.b = lyj0Var;
        this.c = ll90Var;
        this.d = gk11Var;
    }

    @Override // defpackage.co90
    public final gk11 V1() {
        return db71.B(this.d, null, this.a.f);
    }

    @Override // defpackage.co90
    public final ll90 Z() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bo90)) {
            return false;
        }
        bo90 bo90Var = (bo90) obj;
        return kdd.l(this.a, bo90Var.a) && kdd.l(this.b, bo90Var.b) && kdd.l(this.c, bo90Var.c) && kdd.l(this.d, bo90Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        lyj0 lyj0Var = this.b;
        return this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (lyj0Var == null ? 0 : lyj0Var.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        return "Saved(paymentMethod=" + this.a + ", optionsParams=" + this.b + ", linkConfiguration=" + this.c + ", userInput=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        this.c.writeToParcel(parcel, i);
        parcel.writeParcelable(this.d, i);
    }
}
