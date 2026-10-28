package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.core.exception.StripeException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class u0k0 extends x0k0 {
    public static final Parcelable.Creator<u0k0> CREATOR = new ei90((byte) 8);
    public final StripeException a;
    public final int b;

    public u0k0(StripeException stripeException, int i) {
        this.a = stripeException;
        this.b = i;
    }

    @Override // defpackage.x0k0
    public final int a() {
        return this.b;
    }

    @Override // defpackage.x0k0
    public final ztj0 c() {
        return new ztj0((String) null, 0, this.a, false, (String) null, (String) null, 123);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof u0k0)) {
            return false;
        }
        u0k0 u0k0Var = (u0k0) obj;
        return this.a.equals(u0k0Var.a) && this.b == u0k0Var.b;
    }

    public final int hashCode() {
        return Integer.hashCode(this.b) + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "ErrorArgs(exception=" + this.a + ", requestCode=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeSerializable(this.a);
        parcel.writeInt(this.b);
    }
}
