package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h0k0 extends i0k0 {
    public static final Parcelable.Creator<h0k0> CREATOR = new rt00((byte) 22);
    public final u1k0 b;
    public final kh90 c;
    public final List d;
    public final nr0 e;

    public h0k0(u1k0 u1k0Var, kh90 kh90Var, List list, nr0 nr0Var) {
        super(-1);
        this.b = u1k0Var;
        this.c = kh90Var;
        this.d = list;
        this.e = nr0Var;
    }

    @Override // defpackage.i0k0
    public final kh90 a() {
        return this.c;
    }

    @Override // defpackage.i0k0
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
        if (!(obj instanceof h0k0)) {
            return false;
        }
        h0k0 h0k0Var = (h0k0) obj;
        return kdd.l(this.b, h0k0Var.b) && kdd.l(this.c, h0k0Var.c) && kdd.l(this.d, h0k0Var.d) && kdd.l(this.e, h0k0Var.e);
    }

    public final int hashCode() {
        int iHashCode = (this.c.hashCode() + (this.b.hashCode() * 31)) * 31;
        List list = this.d;
        int iHashCode2 = (iHashCode + (list == null ? 0 : list.hashCode())) * 31;
        nr0 nr0Var = this.e;
        return iHashCode2 + (nr0Var != null ? nr0Var.hashCode() : 0);
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
            Iterator itK = kfx.k(parcel, 1, list);
            while (itK.hasNext()) {
                parcel.writeParcelable((Parcelable) itK.next(), i);
            }
        }
        parcel.writeParcelable(this.e, i);
    }
}
