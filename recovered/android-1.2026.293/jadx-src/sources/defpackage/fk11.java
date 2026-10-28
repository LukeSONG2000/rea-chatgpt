package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class fk11 extends gk11 {
    public static final Parcelable.Creator<fk11> CREATOR = new jtw0((byte) 7);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final sku0 e;
    public final String f;

    public fk11(String str, String str2, String str3, String str4, sku0 sku0Var, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = sku0Var;
        this.f = str5;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fk11)) {
            return false;
        }
        fk11 fk11Var = (fk11) obj;
        return kdd.l(this.a, fk11Var.a) && kdd.l(this.b, fk11Var.b) && kdd.l(this.c, fk11Var.c) && kdd.l(this.d, fk11Var.d) && this.e == fk11Var.e && kdd.l(this.f, fk11Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.c;
        int iHashCode3 = (iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31;
        String str3 = this.d;
        return this.f.hashCode() + ((this.e.hashCode() + ((iHashCode3 + (str3 != null ? str3.hashCode() : 0)) * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("SignUp(email=", this.a, ", phone=", this.b, ", country=");
        e1n.B(sbX, this.c, ", name=", this.d, ", consentAction=");
        sbX.append(this.e);
        sbX.append(", countryInferringMethod=");
        sbX.append(this.f);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e.name());
        parcel.writeString(this.f);
    }
}
