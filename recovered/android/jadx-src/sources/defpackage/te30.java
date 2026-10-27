package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class te30 implements Parcelable {
    public static final Parcelable.Creator<te30> CREATOR = new se30((byte) 0);
    public final n120 a;
    public final sx40 b;
    public final Integer c;
    public final je30 d;

    public te30(n120 n120Var, sx40 sx40Var, Integer num, je30 je30Var) {
        this.a = n120Var;
        this.b = sx40Var;
        this.c = num;
        this.d = je30Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof te30)) {
            return false;
        }
        te30 te30Var = (te30) obj;
        return b79.u(this.a, te30Var.a) && this.b == te30Var.b && b79.u(this.c, te30Var.c) && b79.u(this.d, te30Var.d);
    }

    public final int hashCode() {
        int iHashCode = (this.b.hashCode() + (this.a.hashCode() * 31)) * 31;
        Integer num = this.c;
        return this.d.hashCode() + ((iHashCode + (num == null ? 0 : num.hashCode())) * 31);
    }

    public final String toString() {
        return "PricingPhase(billingPeriod=" + this.a + ", recurrenceMode=" + this.b + ", billingCycleCount=" + this.c + ", price=" + this.d + ')';
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        parcel.writeString(this.b.name());
        Integer num = this.c;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num);
        }
        this.d.writeToParcel(parcel, i);
    }
}
