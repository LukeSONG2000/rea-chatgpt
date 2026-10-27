package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lpa implements zha0 {
    public static final Parcelable.Creator<lpa> CREATOR = new c49((byte) 20);
    public final long a;
    public final long b;
    public final long c;
    public final List d;
    public final List e;
    public final jpa f;
    public final Long g;

    public lpa(long j, long j2, long j3, List list, List list2, jpa jpaVar, Long l) {
        this.a = j;
        this.b = j2;
        this.c = j3;
        this.d = list;
        this.e = list2;
        this.f = jpaVar;
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
        if (!(obj instanceof lpa)) {
            return false;
        }
        lpa lpaVar = (lpa) obj;
        return this.a == lpaVar.a && this.b == lpaVar.b && this.c == lpaVar.c && this.d.equals(lpaVar.d) && this.e.equals(lpaVar.e) && b79.u(this.f, lpaVar.f) && b79.u(this.g, lpaVar.g);
    }

    public final int hashCode() {
        int iC = jc4.c(jc4.c(bya0.g(bya0.g(Long.hashCode(this.a) * 31, this.b, 31), this.c, 31), 31, this.d), 31, this.e);
        jpa jpaVar = this.f;
        int iHashCode = (iC + (jpaVar == null ? 0 : jpaVar.hashCode())) * 31;
        Long l = this.g;
        return iHashCode + (l != null ? l.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbP = pty.p(this.a, "TotalSummaryResponse(subtotal=", ", totalDueToday=");
        sbP.append(this.b);
        jc4.z(sbP, ", totalAmountDue=", this.c, ", discountAmounts=");
        sbP.append(this.d);
        sbP.append(", taxAmounts=");
        sbP.append(this.e);
        sbP.append(", shippingRate=");
        sbP.append(this.f);
        sbP.append(", appliedBalance=");
        sbP.append(this.g);
        sbP.append(")");
        return sbP.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeLong(this.b);
        parcel.writeLong(this.c);
        Iterator itL = b6u.l(this.d, parcel);
        while (itL.hasNext()) {
            ((fpa) itL.next()).writeToParcel(parcel, i);
        }
        Iterator itL2 = b6u.l(this.e, parcel);
        while (itL2.hasNext()) {
            ((kpa) itL2.next()).writeToParcel(parcel, i);
        }
        jpa jpaVar = this.f;
        if (jpaVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            jpaVar.writeToParcel(parcel, i);
        }
        Long l = this.g;
        if (l == null) {
            parcel.writeInt(0);
        } else {
            w2q.j(parcel, 1, l);
        }
    }
}
