package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uwm0 implements Parcelable {
    public static final Parcelable.Creator<uwm0> CREATOR = new yd60(14);
    public final akk0 a;
    public final puo0 b;
    public final Integer c;
    public final kwm0 d;

    public uwm0(akk0 akk0Var, puo0 puo0Var, Integer num, kwm0 kwm0Var) {
        this.a = akk0Var;
        this.b = puo0Var;
        this.c = num;
        this.d = kwm0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uwm0)) {
            return false;
        }
        uwm0 uwm0Var = (uwm0) obj;
        return kdd.l(this.a, uwm0Var.a) && this.b == uwm0Var.b && kdd.l(this.c, uwm0Var.c) && kdd.l(this.d, uwm0Var.d);
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
            p4k0.m(parcel, 1, num);
        }
        this.d.writeToParcel(parcel, i);
    }
}
