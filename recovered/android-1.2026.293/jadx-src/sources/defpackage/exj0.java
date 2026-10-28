package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class exj0 extends ixj0 {
    public static final Parcelable.Creator<exj0> CREATOR = new rm10((byte) 19);
    public final Boolean b;
    public final String c;
    public final Boolean d;

    public exj0(Boolean bool, Boolean bool2, String str) {
        super(awj0.h);
        this.b = bool;
        this.c = str;
        this.d = bool2;
    }

    @Override // defpackage.ixj0
    public final List a() {
        Boolean bool = this.b;
        i6j0 i6j0Var = new i6j0("set_as_default_payment_method", bool != null ? String.valueOf(bool.booleanValue()) : null);
        Boolean bool2 = this.d;
        return zx6.U(i6j0Var, new i6j0("validated_scan", bool2 != null ? String.valueOf(bool2.booleanValue()) : null));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof exj0)) {
            return false;
        }
        exj0 exj0Var = (exj0) obj;
        return kdd.l(this.b, exj0Var.b) && kdd.l(this.c, exj0Var.c) && kdd.l(this.d, exj0Var.d);
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
            uuw0.m(parcel, 1, bool);
        }
        parcel.writeString(this.c);
        Boolean bool2 = this.d;
        if (bool2 == null) {
            parcel.writeInt(0);
        } else {
            uuw0.m(parcel, 1, bool2);
        }
    }
}
