package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ql90 implements iax0 {
    public static final Parcelable.Creator<ql90> CREATOR = new du20((byte) 9);
    public final pl90 a;
    public final String b;

    public ql90(pl90 pl90Var, String str) {
        this.a = pl90Var;
        this.b = str;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ql90)) {
            return false;
        }
        ql90 ql90Var = (ql90) obj;
        return kdd.l(this.a, ql90Var.a) && kdd.l(this.b, ql90Var.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.a.hashCode() * 31;
        String str = this.b;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return "LinkConsumerIncentive(incentiveParams=" + this.a + ", incentiveDisplayText=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        parcel.writeString(this.b);
    }
}
