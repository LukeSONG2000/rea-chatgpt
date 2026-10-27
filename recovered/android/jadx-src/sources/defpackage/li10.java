package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class li10 implements aia0, Parcelable {
    public static final Parcelable.Creator<li10> CREATOR = new hi10((byte) 2);
    public final String a;
    public final String b;

    public li10(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // defpackage.aia0
    public final Map O1() {
        return ukw.Z(new gw00("account_number", this.a), new gw00("sort_code", this.b));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof li10)) {
            return false;
        }
        li10 li10Var = (li10) obj;
        return b79.u(this.a, li10Var.a) && b79.u(this.b, li10Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jc4.p("BacsDebit(accountNumber=", this.a, ", sortCode=", this.b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }
}
