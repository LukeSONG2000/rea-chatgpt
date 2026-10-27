package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.StripeIntent$Usage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class whk implements yhk {
    public static final Parcelable.Creator<whk> CREATOR = new w8j((byte) 21);
    public final long a;
    public final String b;
    public final StripeIntent$Usage c;
    public final bg10 d;
    public final String e;

    public whk(long j, String str, StripeIntent$Usage stripeIntent$Usage, bg10 bg10Var, String str2) {
        this.a = j;
        this.b = str;
        this.c = stripeIntent$Usage;
        this.d = bg10Var;
        this.e = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof whk)) {
            return false;
        }
        whk whkVar = (whk) obj;
        return this.a == whkVar.a && b79.u(this.b, whkVar.b) && this.c == whkVar.c && this.d == whkVar.d && b79.u(this.e, whkVar.e);
    }

    @Override // defpackage.yhk
    public final String getCode() {
        return "payment";
    }

    public final int hashCode() {
        int iE = cya0.e(Long.hashCode(this.a) * 31, 31, this.b);
        StripeIntent$Usage stripeIntent$Usage = this.c;
        int iHashCode = (this.d.hashCode() + ((iE + (stripeIntent$Usage == null ? 0 : stripeIntent$Usage.hashCode())) * 31)) * 31;
        String str = this.e;
        return iHashCode + (str != null ? str.hashCode() : 0);
    }

    @Override // defpackage.yhk
    public final StripeIntent$Usage q0() {
        return this.c;
    }

    @Override // defpackage.yhk
    public final String t2() {
        return this.b;
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
        return bya0.r(sb, ", paymentMethodOptionsJsonString=", this.e, ")");
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
