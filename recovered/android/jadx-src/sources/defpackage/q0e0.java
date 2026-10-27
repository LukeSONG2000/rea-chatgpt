package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class q0e0 extends r0e0 {
    public static final Parcelable.Creator<q0e0> CREATOR = new ldd0((byte) 6);
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final an80 e;
    public final String f;

    public q0e0(String str, String str2, String str3, String str4, an80 an80Var, String str5) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = an80Var;
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
        if (!(obj instanceof q0e0)) {
            return false;
        }
        q0e0 q0e0Var = (q0e0) obj;
        return b79.u(this.a, q0e0Var.a) && b79.u(this.b, q0e0Var.b) && b79.u(this.c, q0e0Var.c) && b79.u(this.d, q0e0Var.d) && this.e == q0e0Var.e && b79.u(this.f, q0e0Var.f);
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
        StringBuilder sbT = jc4.t("SignUp(email=", this.a, ", phone=", this.b, ", country=");
        jc4.A(sbT, this.c, ", name=", this.d, ", consentAction=");
        sbT.append(this.e);
        sbT.append(", countryInferringMethod=");
        sbT.append(this.f);
        sbT.append(")");
        return sbT.toString();
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
