package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class cp20 implements Parcelable {
    public static final Parcelable.Creator<cp20> CREATOR = new eu0((byte) 24);
    public final String a;
    public final int b;
    public final long c;

    public cp20(long j, int i, String str) {
        this.a = str;
        this.b = i;
        this.c = j;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cp20)) {
            return false;
        }
        cp20 cp20Var = (cp20) obj;
        return kdd.l(this.a, cp20Var.a) && this.b == cp20Var.b && this.c == cp20Var.c;
    }

    public final int hashCode() {
        return Long.hashCode(this.c) + evx0.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sbX = gvx0.x("DisplayItem(label=", this.a, ", type=");
        int i = this.b;
        sbX.append(i != 1 ? i != 2 ? i != 3 ? i != 4 ? "null" : "DISCOUNT" : "TAX" : "SUBTOTAL" : "LINE_ITEM");
        sbX.append(", price=");
        sbX.append(this.c);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        parcel.writeString(this.a);
        int i2 = this.b;
        if (i2 == 1) {
            str = "LINE_ITEM";
        } else if (i2 == 2) {
            str = "SUBTOTAL";
        } else if (i2 == 3) {
            str = "TAX";
        } else {
            if (i2 != 4) {
                throw null;
            }
            str = "DISCOUNT";
        }
        parcel.writeString(str);
        parcel.writeLong(this.c);
    }
}
