package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class dh5 extends gd10 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final boolean e;
    public static final bh5 Companion = new bh5();
    public static final Parcelable.Creator<dh5> CREATOR = new rw4(16);

    public dh5(int i, String str, String str2, String str3, String str4, boolean z) {
        if (3 != (i & 3)) {
            out.x0(i, 3, ah5.a.getDescriptor());
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
        if (!(obj instanceof dh5)) {
            return false;
        }
        dh5 dh5Var = (dh5) obj;
        return b79.u(this.a, dh5Var.a) && b79.u(this.b, dh5Var.b) && b79.u(this.c, dh5Var.c) && b79.u(this.d, dh5Var.d) && this.e == dh5Var.e;
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        return Boolean.hashCode(this.e) + ((iHashCode + (str2 != null ? str2.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("BankAccount(id=", this.a, ", last4=", this.b, ", bankName=");
        jc4.A(sbT, this.c, ", routingNumber=", this.d, ", usesMicrodeposits=");
        return bya0.q(")", sbT, this.e);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeInt(this.e ? 1 : 0);
    }

    public dh5(String str, String str2, String str3, String str4, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = z;
    }
}
