package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wnb0 implements Parcelable {
    public static final Parcelable.Creator<wnb0> CREATOR = new rt00((byte) 16);
    public final String a;
    public final int b;
    public final String c;

    public wnb0(String str, int i, String str2) {
        this.a = str;
        this.b = i;
        this.c = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wnb0)) {
            return false;
        }
        wnb0 wnb0Var = (wnb0) obj;
        return kdd.l(this.a, wnb0Var.a) && this.b == wnb0Var.b && kdd.l(this.c, wnb0Var.c);
    }

    public final int hashCode() {
        return this.c.hashCode() + evx0.c(this.b, this.a.hashCode() * 31, 31);
    }

    public final String toString() {
        StringBuilder sbX = gvx0.x("GoogleWalletRequestMetadata(nonce=", this.a, ", idType=");
        int i = this.b;
        sbX.append(i != 1 ? i != 2 ? "null" : "PP" : "DL");
        sbX.append(", requestJson=");
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
            str = "DL";
        } else {
            if (i2 != 2) {
                throw null;
            }
            str = "PP";
        }
        parcel.writeString(str);
        parcel.writeString(this.c);
    }
}
