package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.core.exception.StripeException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tf10 implements Parcelable {
    public static final Parcelable.Creator<tf10> CREATOR = new vz00(25);
    public final String a;
    public final int b;
    public final StripeException c;
    public final boolean d;
    public final String e;
    public final dn90 f;
    public final String g;

    public /* synthetic */ tf10(String str, int i, StripeException stripeException, boolean z, String str2, String str3, int i2) {
        this((i2 & 1) != 0 ? null : str, (i2 & 2) != 0 ? 0 : i, (i2 & 4) != 0 ? null : stripeException, (i2 & 8) != 0 ? false : z, (i2 & 16) != 0 ? null : str2, (dn90) null, (i2 & 64) != 0 ? null : str3);
    }

    public final Bundle a() {
        return yrv.j0(new gw00("extra_args", this));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof tf10)) {
            return false;
        }
        tf10 tf10Var = (tf10) obj;
        return b79.u(this.a, tf10Var.a) && this.b == tf10Var.b && b79.u(this.c, tf10Var.c) && this.d == tf10Var.d && b79.u(this.e, tf10Var.e) && b79.u(this.f, tf10Var.f) && b79.u(this.g, tf10Var.g);
    }

    public final int hashCode() {
        String str = this.a;
        int iHashCode = (((str == null ? 0 : str.hashCode()) * 31) + this.b) * 31;
        StripeException stripeException = this.c;
        int iG = cya0.g((iHashCode + (stripeException == null ? 0 : stripeException.hashCode())) * 31, 31, this.d);
        String str2 = this.e;
        int iHashCode2 = (iG + (str2 == null ? 0 : str2.hashCode())) * 31;
        dn90 dn90Var = this.f;
        int iHashCode3 = (iHashCode2 + (dn90Var == null ? 0 : dn90Var.hashCode())) * 31;
        String str3 = this.g;
        return iHashCode3 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbG = or6.g(this.b, "Unvalidated(clientSecret=", this.a, ", flowOutcome=", ", exception=");
        sbG.append(this.c);
        sbG.append(", canCancelSource=");
        sbG.append(this.d);
        sbG.append(", sourceId=");
        sbG.append(this.e);
        sbG.append(", source=");
        sbG.append(this.f);
        sbG.append(", stripeAccountId=");
        return jc4.r(sbG, this.g, ")");
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

    public tf10(String str, int i, StripeException stripeException, boolean z, String str2, dn90 dn90Var, String str3) {
        this.a = str;
        this.b = i;
        this.c = stripeException;
        this.d = z;
        this.e = str2;
        this.f = dn90Var;
        this.g = str3;
    }
}
