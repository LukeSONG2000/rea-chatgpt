package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.core.exception.StripeException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class pm10 extends qm10 {
    public static final Parcelable.Creator<pm10> CREATOR = new ak10((byte) 14);
    public final bw70 a;
    public final String b;

    public pm10(bw70 bw70Var, String str) {
        this.a = bw70Var;
        this.b = str;
    }

    @Override // defpackage.qm10
    public final int a() {
        return 50001;
    }

    @Override // defpackage.qm10
    public final tf10 c() {
        return new tf10(this.a.e, 0, (StripeException) null, false, (String) null, this.b, 62);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof pm10)) {
            return false;
        }
        pm10 pm10Var = (pm10) obj;
        return b79.u(this.a, pm10Var.a) && b79.u(this.b, pm10Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "SetupIntentArgs(setupIntent=" + this.a + ", stripeAccountId=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        parcel.writeString(this.b);
    }
}
