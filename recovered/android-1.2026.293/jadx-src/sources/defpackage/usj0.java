package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class usj0 implements Parcelable {
    public static final Parcelable.Creator<usj0> CREATOR = new rm10(15);
    public static usj0 c;
    public final String a;
    public final String b;

    public usj0(String str, String str2) {
        this.a = str;
        this.b = str2;
        if (s4x0.k0(str)) {
            ll.f("Invalid Publishable Key: You must use a valid Stripe API key to make a Stripe API request. For more info, see https://stripe.com/docs/keys");
            throw null;
        }
        if (z4x0.M(str, "sk_", false)) {
            ll.f("Invalid Publishable Key: You are using a secret key instead of a publishable one. For more info, see https://stripe.com/docs/keys");
            throw null;
        }
        if (z4x0.M(str, "rk_", false)) {
            ll.f("Invalid Publishable Key: You are using a restricted key instead of a publishable one. For more info, see https://stripe.com/docs/keys");
            throw null;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof usj0)) {
            return false;
        }
        usj0 usj0Var = (usj0) obj;
        return kdd.l(this.a, usj0Var.a) && kdd.l(this.b, usj0Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final boolean r3() {
        return !z4x0.M(this.a, "pk_test", false);
    }

    public final String toString() {
        return evx0.u("PaymentConfiguration(publishableKey=", this.a, ", stripeAccountId=", this.b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }
}
