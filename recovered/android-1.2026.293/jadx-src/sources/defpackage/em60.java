package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class em60 extends gm60 {
    public static final Parcelable.Creator<em60> CREATOR = new bq20((byte) 16);
    public final u1k0 a;

    public em60(u1k0 u1k0Var) {
        this.a = u1k0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof em60) && kdd.l(this.a, ((em60) obj).a);
    }

    public final int hashCode() {
        u1k0 u1k0Var = this.a;
        if (u1k0Var == null) {
            return 0;
        }
        return u1k0Var.hashCode();
    }

    public final String toString() {
        return "Canceled(paymentSelection=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
    }
}
