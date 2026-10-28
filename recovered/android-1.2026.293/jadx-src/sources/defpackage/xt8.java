package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class xt8 extends irj0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public static final vt8 Companion = new vt8();
    public static final Parcelable.Creator<xt8> CREATOR = new jt0(13);

    public xt8(int i, String str, String str2, String str3, String str4, boolean z) {
        if (3 != (i & 3)) {
            to60.Z(i, 3, ut8.a.getDescriptor());
            throw null;
        }
        this.a = str;
        this.b = str2;
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str3;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str4;
        }
        if ((i & 16) == 0) {
            this.e = true;
        } else {
            this.e = z;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof xt8)) {
            return false;
        }
        xt8 xt8Var = (xt8) obj;
        return kdd.l(this.a, xt8Var.a) && kdd.l(this.b, xt8Var.b) && kdd.l(this.c, xt8Var.c) && kdd.l(this.d, xt8Var.d) && this.e == xt8Var.e;
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("BankAccount(id=", this.a, ", last4=", this.b, ", bankName=");
        e1n.B(sbX, this.c, ", routingNumber=", this.d, ", usesMicrodeposits=");
        return gvx0.t(")", sbX, this.e);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeInt(this.e ? 1 : 0);
    }

    public xt8(String str, String str2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
    }
}
