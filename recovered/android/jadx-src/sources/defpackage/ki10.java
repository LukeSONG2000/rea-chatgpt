package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ki10 implements aia0, Parcelable {
    public static final Parcelable.Creator<ki10> CREATOR = new hi10((byte) 1);
    public String a;
    public String b;

    @Override // defpackage.aia0
    public final Map O1() {
        return ukw.Z(new gw00("bsb_number", this.a), new gw00("account_number", this.b));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ki10)) {
            return false;
        }
        ki10 ki10Var = (ki10) obj;
        return this.a.equals(ki10Var.a) && this.b.equals(ki10Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return jc4.p("AuBecsDebit(bsbNumber=", this.a, ", accountNumber=", this.b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }
}
