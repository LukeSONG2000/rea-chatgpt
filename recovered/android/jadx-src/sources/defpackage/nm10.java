package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.core.exception.StripeException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class nm10 extends qm10 {
    public static final Parcelable.Creator<nm10> CREATOR = new ak10((byte) 12);
    public final StripeException a;
    public final int b;

    public nm10(StripeException stripeException, int i) {
        this.a = stripeException;
        this.b = i;
    }

    @Override // defpackage.qm10
    public final int a() {
        return this.b;
    }

    @Override // defpackage.qm10
    public final tf10 c() {
        return new tf10((String) null, 0, this.a, false, (String) null, (String) null, 123);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nm10)) {
            return false;
        }
        nm10 nm10Var = (nm10) obj;
        return this.a.equals(nm10Var.a) && this.b == nm10Var.b;
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
