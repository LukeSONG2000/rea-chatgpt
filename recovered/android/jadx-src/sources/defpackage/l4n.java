package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class l4n implements zha0 {
    public static final Parcelable.Creator<l4n> CREATOR = new c4n(4);
    public final List a;
    public final String b;
    public final String c;
    public final k4n d;

    public l4n(List list, String str, String str2, k4n k4nVar) {
        this.a = list;
        this.b = str;
        this.c = str2;
        this.d = k4nVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof l4n)) {
            return false;
        }
        l4n l4nVar = (l4n) obj;
        return this.a.equals(l4nVar.a) && b79.u(this.b, l4nVar.b) && b79.u(this.c, l4nVar.c) && b79.u(this.d, l4nVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return this.d.hashCode() + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        return "Customer(paymentMethods=" + this.a + ", defaultPaymentMethod=" + this.b + ", email=" + this.c + ", session=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itL = b6u.l(this.a, parcel);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        this.d.writeToParcel(parcel, i);
    }
}
