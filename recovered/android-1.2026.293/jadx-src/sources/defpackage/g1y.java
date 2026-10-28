package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class g1y implements h1y {
    public static final Parcelable.Creator<g1y> CREATOR = new et0((byte) 18);
    public final int a;
    public final int b;
    public final boolean c;

    public g1y(int i, int i2, boolean z) {
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
        if (!(obj instanceof g1y)) {
            return false;
        }
        g1y g1yVar = (g1y) obj;
        return this.a == g1yVar.a && this.b == g1yVar.b && this.c == g1yVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.c(this.b, gvx0.G(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Enabled(paymentMethodRemove=");
        sb.append(kfx.w(this.a));
        sb.append(", paymentMethodRemoveLast=");
        sb.append(kfx.x(this.b));
        sb.append(", isPaymentMethodSyncDefaultEnabled=");
        return gvx0.t(")", sb, this.c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(kfx.q(this.a));
        parcel.writeString(kfx.r(this.b));
        parcel.writeInt(this.c ? 1 : 0);
    }
}
