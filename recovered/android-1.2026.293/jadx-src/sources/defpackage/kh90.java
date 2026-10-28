package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kh90 implements lh90 {
    public static final Parcelable.Creator<kh90> CREATOR = new os20(9);
    public final gh90 a;
    public final int b;

    public kh90(gh90 gh90Var, int i) {
        this.a = gh90Var;
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
        if (!(obj instanceof kh90)) {
            return false;
        }
        kh90 kh90Var = (kh90) obj;
        return kdd.l(this.a, kh90Var.a) && this.b == kh90Var.b;
    }

    public final int hashCode() {
        gh90 gh90Var = this.a;
        int iHashCode = (gh90Var == null ? 0 : gh90Var.hashCode()) * 31;
        int i = this.b;
        return iHashCode + (i != 0 ? gvx0.G(i) : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Value(account=");
        sb.append(this.a);
        sb.append(", lastUpdateReason=");
        int i = this.b;
        sb.append(i != 1 ? i != 2 ? "null" : "PaymentConfirmed" : "LoggedOut");
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        gh90 gh90Var = this.a;
        if (gh90Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            gh90Var.writeToParcel(parcel, i);
        }
        int i2 = this.b;
        if (i2 == 0) {
            parcel.writeInt(0);
            return;
        }
        parcel.writeInt(1);
        if (i2 == 1) {
            str = "LoggedOut";
        } else {
            if (i2 != 2) {
                throw null;
            }
            str = "PaymentConfirmed";
        }
        parcel.writeString(str);
    }
}
