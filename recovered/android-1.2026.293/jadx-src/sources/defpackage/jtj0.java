package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class jtj0 extends ptj0 {
    public static final Parcelable.Creator<jtj0> CREATOR = new m560((byte) 6);
    public final String a;
    public final lxh b;

    public jtj0(String str, lxh lxhVar) {
        this.a = str;
        this.b = lxhVar;
    }

    @Override // defpackage.ptj0
    public final fe60 a(ftj0 ftj0Var) {
        lxh lxhVar = this.b;
        return new vd60(lxhVar.a, this.a, lxhVar);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof jtj0)) {
            return false;
        }
        jtj0 jtj0Var = (jtj0) obj;
        return kdd.l(this.a, jtj0Var.a) && kdd.l(this.b, jtj0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "CheckoutSession(instancesKey=" + this.a + ", checkoutSessionResponse=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        this.b.writeToParcel(parcel, i);
    }
}
