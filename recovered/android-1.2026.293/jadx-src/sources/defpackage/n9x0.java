package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n9x0 extends bax0 implements q9x0 {
    public static final Parcelable.Creator<n9x0> CREATOR = new k5x0((byte) 1);
    public final int a;
    public final String b;
    public final String c;

    public n9x0(int i, String str, String str2) {
        this.a = i;
        this.b = str;
        this.c = str2;
    }

    @Override // defpackage.q9x0
    public final String a() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n9x0)) {
            return false;
        }
        n9x0 n9x0Var = (n9x0) obj;
        return this.a == n9x0Var.a && kdd.l(this.b, n9x0Var.b) && kdd.l(this.c, n9x0Var.c);
    }

    public final int hashCode() {
        int iHashCode = Integer.hashCode(this.a) * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("DisplayOxxoDetails(expiresAfter=");
        sb.append(this.a);
        sb.append(", number=");
        sb.append(this.b);
        sb.append(", hostedVoucherUrl=");
        return e1n.r(sb, this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }
}
