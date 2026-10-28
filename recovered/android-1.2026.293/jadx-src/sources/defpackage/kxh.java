package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kxh implements iax0 {
    public static final Parcelable.Creator<kxh> CREATOR = new au0(12);
    public final long a;
    public final long b;
    public final long c;
    public final List d;
    public final List e;
    public final hxh f;
    public final Long g;

    public kxh(long j, long j2, long j3, List list, List list2, hxh hxhVar, Long l) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = list;
        this.e = list2;
        this.f = hxhVar;
        this.g = l;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kxh)) {
            return false;
        }
        kxh kxhVar = (kxh) obj;
        return this.a == kxhVar.a && this.b == kxhVar.b && this.c == kxhVar.c && this.d.equals(kxhVar.d) && this.e.equals(kxhVar.e) && kdd.l(this.f, kxhVar.f) && kdd.l(this.g, kxhVar.g);
    }

    public final int hashCode() {
        int iB = sh7.b(sh7.b(gvx0.g(gvx0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), 31, this.d), 31, this.e);
        hxh hxhVar = this.f;
        int iHashCode = (iB + (hxhVar == null ? 0 : hxhVar.hashCode())) * 31;
        Long l = this.g;
        return iHashCode + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbQ = vri0.q(this.a, "TotalSummaryResponse(subtotal=", ", totalDueToday=");
        sbQ.append(this.b);
        vri0.z(sbQ, ", totalAmountDue=", this.c, ", discountAmounts=");
        sbQ.append(this.d);
        sbQ.append(", taxAmounts=");
        sbQ.append(this.e);
        sbQ.append(", shippingRate=");
        sbQ.append(this.f);
        sbQ.append(", appliedBalance=");
        sbQ.append(this.g);
        sbQ.append(")");
        return sbQ.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeLong(this.b);
        parcel.writeLong(this.c);
        Iterator itG = lu60.g(this.d, parcel);
        while (itG.hasNext()) {
            ((dxh) itG.next()).writeToParcel(parcel, i);
        }
        Iterator itG2 = lu60.g(this.e, parcel);
        while (itG2.hasNext()) {
            ((jxh) itG2.next()).writeToParcel(parcel, i);
        }
        hxh hxhVar = this.f;
        if (hxhVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            hxhVar.writeToParcel(parcel, i);
        }
        Long l = this.g;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            kl10.p(parcel, 1, l);
        }
    }
}
