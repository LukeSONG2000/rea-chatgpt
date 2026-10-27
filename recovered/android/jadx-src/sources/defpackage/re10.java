package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class re10 implements Parcelable {
    public static final Parcelable.Creator<re10> CREATOR = new vz00(17);
    public static re10 c;
    public final String a;
    public final String b;

    public re10(String str, String str2) {
        this.a = str;
        this.b = str2;
        if (wca0.j0(str)) {
            hs0.u("Invalid Publishable Key: You must use a valid Stripe API key to make a Stripe API request. For more info, see https://stripe.com/docs/keys");
            throw null;
        }
        if (eda0.N(str, "sk_", false)) {
            hs0.u("Invalid Publishable Key: You are using a secret key instead of a publishable one. For more info, see https://stripe.com/docs/keys");
            throw null;
        }
        if (eda0.N(str, "rk_", false)) {
            hs0.u("Invalid Publishable Key: You are using a restricted key instead of a publishable one. For more info, see https://stripe.com/docs/keys");
            throw null;
        }
    }

    public final boolean M2() {
        return !eda0.N(this.a, "pk_test", false);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof re10)) {
            return false;
        }
        re10 re10Var = (re10) obj;
        return b79.u(this.a, re10Var.a) && b79.u(this.b, re10Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return jc4.p("PaymentConfiguration(publishableKey=", this.a, ", stripeAccountId=", this.b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }
}
