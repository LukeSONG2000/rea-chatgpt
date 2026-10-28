package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ep20 implements Parcelable {
    public static final Parcelable.Creator<ep20> CREATOR = new dp20((byte) 0);
    public final String a;
    public final gp20 b;

    public ep20(String str, gp20 gp20Var) {
        this.a = str;
        this.b = gp20Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ep20)) {
            return false;
        }
        ep20 ep20Var = (ep20) obj;
        return kdd.l(this.a, ep20Var.a) && kdd.l(this.b, ep20Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return gvx0.G(this.b.a) + ((str == null ? 0 : str.hashCode()) * 31);
    }

    public final String toString() {
        return "MerchantInfo(merchantName=" + this.a + ", softwareInfo=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        this.b.writeToParcel(parcel, i);
    }
}
