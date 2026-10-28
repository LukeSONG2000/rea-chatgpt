package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.StripeIntent$Usage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pqu implements rqu {
    public static final Parcelable.Creator<pqu> CREATOR = new eu0((byte) 18);
    public final long a;
    public final String b;
    public final StripeIntent$Usage c;
    public final iuj0 d;
    public final String e;

    public pqu(long j, String str, StripeIntent$Usage stripeIntent$Usage, iuj0 iuj0Var, String str2) {
        this.a = j;
        this.b = str;
        this.c = stripeIntent$Usage;
        this.d = iuj0Var;
        this.e = str2;
    }

    @Override // defpackage.rqu
    public final StripeIntent$Usage J0() {
        return this.c;
    }

    @Override // defpackage.rqu
    public final String S2() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pqu)) {
            return false;
        }
        pqu pquVar = (pqu) obj;
        return this.a == pquVar.a && kdd.l(this.b, pquVar.b) && this.c == pquVar.c && this.d == pquVar.d && kdd.l(this.e, pquVar.e);
    }

    public final int hashCode() {
        int iD = evx0.d(Long.hashCode(this.a) * 31, 31, this.b);
        StripeIntent$Usage stripeIntent$Usage = this.c;
        int iHashCode = (this.d.hashCode() + ((iD + (stripeIntent$Usage == null ? 0 : stripeIntent$Usage.hashCode())) * 31)) * 31;
        String str = this.e;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    @Override // defpackage.rqu
    public final String l0() {
        return "payment";
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Payment(amount=");
        sb.append(this.a);
        sb.append(", currency=");
        sb.append(this.b);
        sb.append(", setupFutureUsage=");
        sb.append(this.c);
        sb.append(", captureMethod=");
        sb.append(this.d);
        return gvx0.v(sb, ", paymentMethodOptionsJsonString=", this.e, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeLong(this.a);
        parcel.writeString(this.b);
        StripeIntent$Usage stripeIntent$Usage = this.c;
        if (stripeIntent$Usage == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(stripeIntent$Usage.name());
        }
        parcel.writeString(this.d.name());
        parcel.writeString(this.e);
    }
}
