package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class t2k0 implements Parcelable {
    public static final Parcelable.Creator<t2k0> CREATOR = new m560((byte) 14);
    public final String a;
    public final ybq0 b;
    public final boolean c;

    public t2k0(String str, ybq0 ybq0Var, boolean z) {
        this.a = str;
        this.b = ybq0Var;
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
        if (!(obj instanceof t2k0)) {
            return false;
        }
        t2k0 t2k0Var = (t2k0) obj;
        return kdd.l(this.a, t2k0Var.a) && kdd.l(this.b, t2k0Var.b) && this.c == t2k0Var.c;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ybq0 ybq0Var = this.b;
        return Boolean.hashCode(this.c) + ((iHashCode + (ybq0Var == null ? 0 : ybq0Var.hashCode())) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomPaymentMethod(id=");
        sb.append(this.a);
        sb.append(", subtitle=");
        sb.append(this.b);
        sb.append(", disableBillingDetailCollection=");
        return gvx0.t(")", sb, this.c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeParcelable(this.b, i);
        parcel.writeInt(this.c ? 1 : 0);
    }
}
