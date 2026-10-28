package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class di90 extends hi90 {
    public static final Parcelable.Creator<di90> CREATOR = new gz60(1);
    public final lh90 a;
    public final pq90 b;
    public final i8p c;
    public final Boolean d;

    public /* synthetic */ di90(lh90 lh90Var, pq90 pq90Var, i8p i8pVar, Boolean bool, int i) {
        this(lh90Var, (i & 2) != 0 ? null : pq90Var, (i & 4) != 0 ? null : i8pVar, (i & 8) != 0 ? null : bool);
    }

    @Override // defpackage.hi90
    public final lh90 a() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof di90)) {
            return false;
        }
        di90 di90Var = (di90) obj;
        return kdd.l(this.a, di90Var.a) && kdd.l(this.b, di90Var.b) && kdd.l(this.c, di90Var.c) && kdd.l(this.d, di90Var.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        pq90 pq90Var = this.b;
        int iHashCode2 = (iHashCode + (pq90Var == null ? 0 : pq90Var.hashCode())) * 31;
        i8p i8pVar = this.c;
        int iHashCode3 = (iHashCode2 + (i8pVar == null ? 0 : i8pVar.hashCode())) * 31;
        Boolean bool = this.d;
        return iHashCode3 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        return "Completed(linkAccountUpdate=" + this.a + ", selectedPayment=" + this.b + ", shippingAddress=" + this.c + ", authorizationConsentGranted=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        Boolean bool = this.d;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            uuw0.m(parcel, 1, bool);
        }
    }

    public di90(lh90 lh90Var, pq90 pq90Var, i8p i8pVar, Boolean bool) {
        this.a = lh90Var;
        this.b = pq90Var;
        this.c = i8pVar;
        this.d = bool;
    }
}
