package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class za21 extends bb21 {
    public static final Parcelable.Creator<za21> CREATOR = new vgw0((byte) 7);
    public final eb21 a;
    public final ll90 b;
    public final zxj0 c;

    public za21(eb21 eb21Var, ll90 ll90Var, zxj0 zxj0Var) {
        this.a = eb21Var;
        this.b = ll90Var;
        this.c = zxj0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof za21)) {
            return false;
        }
        za21 za21Var = (za21) obj;
        return kdd.l(this.a, za21Var.a) && kdd.l(this.b, za21Var.b) && kdd.l(this.c, za21Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        return "Render2FA(viewState=" + this.a + ", linkConfiguration=" + this.b + ", paymentMethodMetadata=" + this.c + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        this.b.writeToParcel(parcel, i);
        this.c.writeToParcel(parcel, i);
    }
}
