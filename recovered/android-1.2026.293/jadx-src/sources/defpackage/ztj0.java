package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.core.exception.StripeException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ztj0 implements Parcelable {
    public static final Parcelable.Creator<ztj0> CREATOR = new im60(9);
    public final String a;
    public final int b;
    public final StripeException c;
    public final boolean d;
    public final String e;
    public final uuv0 f;
    public final String g;

    public /* synthetic */ ztj0(String str, int i, StripeException stripeException, boolean z, String str2, String str3, int i2) {
        this((i2 & 1) != 0 ? null : str, (i2 & 2) != 0 ? 0 : i, (i2 & 4) != 0 ? null : stripeException, (i2 & 8) != 0 ? false : z, (i2 & 16) != 0 ? null : str2, (uuv0) null, (i2 & 64) != 0 ? null : str3);
    }

    public final Bundle a() {
        return sht.q(new i6j0("extra_args", this));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ztj0)) {
            return false;
        }
        ztj0 ztj0Var = (ztj0) obj;
        return kdd.l(this.a, ztj0Var.a) && this.b == ztj0Var.b && kdd.l(this.c, ztj0Var.c) && this.d == ztj0Var.d && kdd.l(this.e, ztj0Var.e) && kdd.l(this.f, ztj0Var.f) && kdd.l(this.g, ztj0Var.g);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (((str == null ? 0 : str.hashCode()) * 31) + this.b) * 31;
        StripeException stripeException = this.c;
        int iG = evx0.g((iHashCode + (stripeException == null ? 0 : stripeException.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        int iHashCode2 = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        uuv0 uuv0Var = this.f;
        int iHashCode3 = (iHashCode2 + (uuv0Var == null ? 0 : uuv0Var.hashCode())) * 31;
        String str3 = this.g;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbF = g87.f(this.b, "Unvalidated(clientSecret=", this.a, ", flowOutcome=", ", exception=");
        sbF.append(this.c);
        sbF.append(", canCancelSource=");
        sbF.append(this.d);
        sbF.append(", sourceId=");
        sbF.append(this.e);
        sbF.append(", source=");
        sbF.append(this.f);
        sbF.append(", stripeAccountId=");
        return e1n.r(sbF, this.g, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeInt(this.b);
        parcel.writeSerializable(this.c);
        Integer num = this.d ? 1 : null;
        parcel.writeInt(num != null ? num.intValue() : 0);
        parcel.writeString(this.e);
        parcel.writeParcelable(this.f, i);
        parcel.writeString(this.g);
    }

    public ztj0(String str, int i, StripeException stripeException, boolean z, String str2, uuv0 uuv0Var, String str3) {
        this.a = str;
        this.b = i;
        this.c = stripeException;
        this.d = z;
        this.e = str2;
        this.f = uuv0Var;
        this.g = str3;
    }
}
