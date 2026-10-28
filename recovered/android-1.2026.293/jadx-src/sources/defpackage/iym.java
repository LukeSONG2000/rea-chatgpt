package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class iym implements kym {
    public static final Parcelable.Creator<iym> CREATOR = new au0((byte) 13);
    public final cax0 a;
    public final hwj0 b;
    public final String c;
    public final String d;
    public final boolean e;

    public iym(cax0 cax0Var, hwj0 hwj0Var, String str, String str2, boolean z) {
        this.a = cax0Var;
        this.b = hwj0Var;
        this.c = str;
        this.d = str2;
        this.e = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof iym)) {
            return false;
        }
        iym iymVar = (iym) obj;
        return kdd.l(this.a, iymVar.a) && kdd.l(this.b, iymVar.b) && kdd.l(this.c, iymVar.c) && kdd.l(this.d, iymVar.d) && this.e == iymVar.e;
    }

    public final int hashCode() {
        cax0 cax0Var = this.a;
        int iHashCode = (this.b.hashCode() + ((cax0Var == null ? 0 : cax0Var.hashCode()) * 31)) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode2 + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Completed(intent=");
        sb.append(this.a);
        sb.append(", paymentMethod=");
        sb.append(this.b);
        sb.append(", last4=");
        e1n.B(sb, this.c, ", bankName=", this.d, ", eligibleForIncentive=");
        return gvx0.t(")", sb, this.e);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        this.b.writeToParcel(parcel, i);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeInt(this.e ? 1 : 0);
    }
}
