package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class lbj implements Parcelable {
    public static final Parcelable.Creator<lbj> CREATOR = new w8j((byte) 6);
    public final List a;
    public final String b;

    public lbj(List list, String str) {
        this.a = list;
        this.b = str;
    }

    public static lbj a(lbj lbjVar, List list, String str, int i) {
        if ((i & 1) != 0) {
            list = lbjVar.a;
        }
        if ((i & 2) != 0) {
            str = lbjVar.b;
        }
        lbjVar.getClass();
        return new lbj(list, str);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lbj)) {
            return false;
        }
        lbj lbjVar = (lbj) obj;
        return b79.u(this.a, lbjVar.a) && b79.u(this.b, lbjVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "CustomerState(paymentMethods=" + this.a + ", defaultPaymentMethodId=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Iterator itL = b6u.l(this.a, parcel);
        while (itL.hasNext()) {
            parcel.writeParcelable((Parcelable) itL.next(), i);
        }
        parcel.writeString(this.b);
    }
}
