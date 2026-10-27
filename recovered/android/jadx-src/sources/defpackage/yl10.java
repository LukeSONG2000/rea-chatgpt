package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yl10 extends zl10 {
    public static final Parcelable.Creator<yl10> CREATOR = new ak10((byte) 11);
    public final ln10 b;
    public final tbv c;
    public final List d;
    public final z40 e;

    public yl10(ln10 ln10Var, tbv tbvVar, List list, z40 z40Var) {
        super(-1);
        this.b = ln10Var;
        this.c = tbvVar;
        this.d = list;
        this.e = z40Var;
    }

    @Override // defpackage.zl10
    public final tbv a() {
        return this.c;
    }

    @Override // defpackage.zl10
    public final List c() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof yl10)) {
            return false;
        }
        yl10 yl10Var = (yl10) obj;
        return b79.u(this.b, yl10Var.b) && b79.u(this.c, yl10Var.c) && b79.u(this.d, yl10Var.d) && b79.u(this.e, yl10Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + (this.b.hashCode() * 31)) * 31;
        List list = this.d;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        z40 z40Var = this.e;
        return iHashCode2 + (z40Var != null ? z40Var.hashCode() : 0);
    }

    public final String toString() {
        return "Succeeded(paymentSelection=" + this.b + ", linkAccountInfo=" + this.c + ", paymentMethods=" + this.d + ", autocompleteFilledAddress=" + this.e + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.b, i);
        this.c.writeToParcel(parcel, i);
        List list = this.d;
        if (list == null) {
            parcel.writeInt(0);
        } else {
            Iterator itT = stn.t(parcel, 1, list);
            while (itT.hasNext()) {
                parcel.writeParcelable((Parcelable) itT.next(), i);
            }
        }
        parcel.writeParcelable(this.e, i);
    }
}
