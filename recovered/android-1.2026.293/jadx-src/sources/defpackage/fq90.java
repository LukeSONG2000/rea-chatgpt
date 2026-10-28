package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fq90 extends iq90 {
    public static final Parcelable.Creator<fq90> CREATOR = new rt00((byte) 14);
    public final i7p a;
    public final hwj0 b;
    public final boolean c;

    public fq90(i7p i7pVar, hwj0 hwj0Var, boolean z) {
        this.a = i7pVar;
        this.b = hwj0Var;
        this.c = z;
    }

    @Override // defpackage.iq90
    public final j7p a() {
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
        if (!(obj instanceof fq90)) {
            return false;
        }
        fq90 fq90Var = (fq90) obj;
        return kdd.l(this.a, fq90Var.a) && kdd.l(this.b, fq90Var.b) && this.c == fq90Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Passthrough(paymentDetails=");
        sb.append(this.a);
        sb.append(", paymentMethod=");
        sb.append(this.b);
        sb.append(", createdFromNewPaymentMethod=");
        return gvx0.t(")", sb, this.c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeInt(this.c ? 1 : 0);
    }
}
