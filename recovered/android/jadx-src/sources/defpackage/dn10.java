package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class dn10 extends in10 {
    public static final Parcelable.Creator<dn10> CREATOR = new ak10((byte) 22);
    public final wi10 b;
    public final ew8 c;
    public final xm10 d;
    public final ek10 e;
    public final gj10 f;
    public final r0e0 g;
    public final String h;

    public dn10(wi10 wi10Var, ew8 ew8Var, xm10 xm10Var, ek10 ek10Var, gj10 gj10Var, r0e0 r0e0Var) {
        this.b = wi10Var;
        this.c = ew8Var;
        this.d = xm10Var;
        this.e = ek10Var;
        this.f = gj10Var;
        this.g = r0e0Var;
        String strA = wi10Var.a();
        this.h = strA == null ? "" : strA;
    }

    @Override // defpackage.in10
    public final xm10 d() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dn10)) {
            return false;
        }
        dn10 dn10Var = (dn10) obj;
        return b79.u(this.b, dn10Var.b) && this.c == dn10Var.c && this.d == dn10Var.d && b79.u(this.e, dn10Var.e) && b79.u(this.f, dn10Var.f) && b79.u(this.g, dn10Var.g);
    }

    @Override // defpackage.in10
    public final wi10 f() {
        return this.b;
    }

    @Override // defpackage.in10
    public final gj10 g() {
        return this.f;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31)) * 31;
        ek10 ek10Var = this.e;
        int iHashCode2 = (iHashCode + (ek10Var == null ? 0 : ek10Var.hashCode())) * 31;
        gj10 gj10Var = this.f;
        int iHashCode3 = (iHashCode2 + (gj10Var == null ? 0 : gj10Var.hashCode())) * 31;
        r0e0 r0e0Var = this.g;
        return iHashCode3 + (r0e0Var != null ? r0e0Var.hashCode() : 0);
    }

    @Override // defpackage.in10
    public final ek10 i() {
        return this.e;
    }

    public final String toString() {
        return "Card(paymentMethodCreateParams=" + this.b + ", brand=" + this.c + ", customerRequestedSave=" + this.d + ", paymentMethodOptionsParams=" + this.e + ", paymentMethodExtraParams=" + this.f + ", linkInput=" + this.g + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.b, i);
        parcel.writeString(this.c.name());
        parcel.writeString(this.d.name());
        parcel.writeParcelable(this.e, i);
        parcel.writeParcelable(this.f, i);
        parcel.writeParcelable(this.g, i);
    }
}
