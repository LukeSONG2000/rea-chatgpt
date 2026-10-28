package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cq20 implements Parcelable {
    public static final Parcelable.Creator<cq20> CREATOR = new bq20(0);
    public final boolean a;
    public final int b;
    public final boolean c;

    public cq20(int i, boolean z, boolean z2) {
        this.a = z;
        this.b = i;
        this.c = z2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cq20)) {
            return false;
        }
        cq20 cq20Var = (cq20) obj;
        return this.a == cq20Var.a && this.b == cq20Var.b && this.c == cq20Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.c(this.b, Boolean.hashCode(this.a) * 31, 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BillingAddressConfig(isRequired=");
        sb.append(this.a);
        sb.append(", format=");
        int i = this.b;
        sb.append(i != 1 ? i != 2 ? "null" : "Full" : "Min");
        sb.append(", isPhoneNumberRequired=");
        sb.append(this.c);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        parcel.writeInt(this.a ? 1 : 0);
        int i2 = this.b;
        if (i2 == 1) {
            str = "Min";
        } else {
            if (i2 != 2) {
                throw null;
            }
            str = "Full";
        }
        parcel.writeString(str);
        parcel.writeInt(this.c ? 1 : 0);
    }
}
