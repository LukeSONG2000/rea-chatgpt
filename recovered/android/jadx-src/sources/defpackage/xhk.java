package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.StripeIntent$Usage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xhk implements yhk {
    public static final Parcelable.Creator<xhk> CREATOR = new w8j((byte) 22);
    public final String a;
    public final StripeIntent$Usage b;

    public xhk(String str, StripeIntent$Usage stripeIntent$Usage) {
        this.a = str;
        this.b = stripeIntent$Usage;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xhk)) {
            return false;
        }
        xhk xhkVar = (xhk) obj;
        return b79.u(this.a, xhkVar.a) && this.b == xhkVar.b;
    }

    @Override // defpackage.yhk
    public final String getCode() {
        return "setup";
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    @Override // defpackage.yhk
    public final StripeIntent$Usage q0() {
        return this.b;
    }

    @Override // defpackage.yhk
    public final String t2() {
        return this.a;
    }

    public final String toString() {
        return "Setup(currency=" + this.a + ", setupFutureUsage=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b.name());
    }
}
