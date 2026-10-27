package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class cj10 extends gj10 {
    public static final Parcelable.Creator<cj10> CREATOR = new hi10((byte) 15);
    public final Boolean b;
    public final String c;
    public final Boolean d;

    public cj10(Boolean bool, Boolean bool2, String str) {
        super(xh10.h);
        this.b = bool;
        this.c = str;
        this.d = bool2;
    }

    @Override // defpackage.gj10
    public final List a() {
        Boolean bool = this.b;
        gw00 gw00Var = new gw00("set_as_default_payment_method", bool != null ? String.valueOf(bool.booleanValue()) : null);
        Boolean bool2 = this.d;
        return gee.O(gw00Var, new gw00("validated_scan", bool2 != null ? String.valueOf(bool2.booleanValue()) : null));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof cj10)) {
            return false;
        }
        cj10 cj10Var = (cj10) obj;
        return b79.u(this.b, cj10Var.b) && b79.u(this.c, cj10Var.c) && b79.u(this.d, cj10Var.d);
    }

    public final int hashCode() {
        Boolean bool = this.b;
        int iHashCode = (bool == null ? 0 : bool.hashCode()) * 31;
        String str = this.c;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        Boolean bool2 = this.d;
        return iHashCode2 + (bool2 != null ? bool2.hashCode() : 0);
    }

    public final String toString() {
        return "Card(setAsDefault=" + this.b + ", phoneNumberCountry=" + this.c + ", fromValidatedScan=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        Boolean bool = this.b;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            sh70.l(parcel, 1, bool);
        }
        parcel.writeString(this.c);
        Boolean bool2 = this.d;
        if (bool2 == null) {
            parcel.writeInt(0);
        } else {
            sh70.l(parcel, 1, bool2);
        }
    }
}
