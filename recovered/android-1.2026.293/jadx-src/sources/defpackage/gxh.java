package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class gxh implements iax0 {
    public static final Parcelable.Creator<gxh> CREATOR = new bs0((byte) 15);
    public final boolean a;
    public final int b;

    public gxh(int i, boolean z) {
        this.a = z;
        this.b = i;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gxh)) {
            return false;
        }
        gxh gxhVar = (gxh) obj;
        return this.a == gxhVar.a && this.b == gxhVar.b;
    }

    public final int hashCode() {
        return gvx0.G(this.b) + (Boolean.hashCode(this.a) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("SavedPaymentMethodsOfferSave(enabled=");
        sb.append(this.a);
        sb.append(", status=");
        int i = this.b;
        sb.append(i != 1 ? i != 2 ? "null" : "NOT_ACCEPTED" : "ACCEPTED");
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        parcel.writeInt(this.a ? 1 : 0);
        int i2 = this.b;
        if (i2 == 1) {
            str = "ACCEPTED";
        } else {
            if (i2 != 2) {
                throw null;
            }
            str = "NOT_ACCEPTED";
        }
        parcel.writeString(str);
    }
}
