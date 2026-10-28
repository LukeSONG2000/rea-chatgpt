package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class uuj0 extends fax0 {
    public static final Parcelable.Creator<uuj0> CREATOR = new sp20((byte) 11);
    public final puj0 b;
    public final int c;
    public final String d;

    public uuj0(puj0 puj0Var, int i, String str) {
        super(i);
        this.b = puj0Var;
        this.c = i;
        this.d = str;
    }

    @Override // defpackage.fax0
    public final String a() {
        return this.d;
    }

    @Override // defpackage.fax0
    public final cax0 c() {
        return this.b;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uuj0)) {
            return false;
        }
        uuj0 uuj0Var = (uuj0) obj;
        return kdd.l(this.b, uuj0Var.b) && this.c == uuj0Var.c && kdd.l(this.d, uuj0Var.d);
    }

    public final int hashCode() {
        int iHashCode = ((this.b.hashCode() * 31) + this.c) * 31;
        String str = this.d;
        return iHashCode + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("PaymentIntentResult(intent=");
        sb.append(this.b);
        sb.append(", outcomeFromFlow=");
        sb.append(this.c);
        sb.append(", failureMessage=");
        return e1n.r(sb, this.d, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.b.writeToParcel(parcel, i);
        parcel.writeInt(this.c);
        parcel.writeString(this.d);
    }
}
