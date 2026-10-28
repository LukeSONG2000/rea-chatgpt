package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.StripeIntent$Usage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class qqu implements rqu {
    public static final Parcelable.Creator<qqu> CREATOR = new gu0((byte) 23);
    public final String a;
    public final StripeIntent$Usage b;

    public qqu(String str, StripeIntent$Usage stripeIntent$Usage) {
        this.a = str;
        this.b = stripeIntent$Usage;
    }

    @Override // defpackage.rqu
    public final StripeIntent$Usage J0() {
        return this.b;
    }

    @Override // defpackage.rqu
    public final String S2() {
        return this.a;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof qqu)) {
            return false;
        }
        qqu qquVar = (qqu) obj;
        return kdd.l(this.a, qquVar.a) && this.b == qquVar.b;
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    @Override // defpackage.rqu
    public final String l0() {
        return "setup";
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
