package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class epa implements zha0 {
    public static final Parcelable.Creator<epa> CREATOR = new c49((byte) 13);
    public final String a;
    public final List b;
    public final boolean c;

    public epa(String str, List list, boolean z) {
        this.a = str;
        this.b = list;
        this.c = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof epa)) {
            return false;
        }
        epa epaVar = (epa) obj;
        return b79.u(this.a, epaVar.a) && this.b.equals(epaVar.b) && this.c == epaVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + jc4.c(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Customer(id=");
        sb.append(this.a);
        sb.append(", paymentMethods=");
        sb.append(this.b);
        sb.append(", canDetachPaymentMethod=");
        return bya0.q(")", sb, this.c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        Iterator itL = b6u.l(this.b, parcel);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
        parcel.writeInt(this.c ? 1 : 0);
    }
}
