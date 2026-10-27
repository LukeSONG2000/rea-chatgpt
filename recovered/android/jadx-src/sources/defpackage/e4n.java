package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class e4n implements f4n {
    public static final Parcelable.Creator<e4n> CREATOR = new c4n((byte) 1);
    public final int a;
    public final int b;
    public final boolean c;

    public e4n(int i, int i2, boolean z) {
        this.a = i;
        this.b = i2;
        this.c = z;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof e4n)) {
            return false;
        }
        e4n e4nVar = (e4n) obj;
        return this.a == e4nVar.a && this.b == e4nVar.b && this.c == e4nVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.d(this.b, bya0.G(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Enabled(paymentMethodRemove=");
        sb.append(rhl.y(this.a));
        sb.append(", paymentMethodRemoveLast=");
        sb.append(rhl.z(this.b));
        sb.append(", isPaymentMethodSyncDefaultEnabled=");
        return bya0.q(")", sb, this.c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(rhl.u(this.a));
        parcel.writeString(rhl.v(this.b));
        parcel.writeInt(this.c ? 1 : 0);
    }
}
