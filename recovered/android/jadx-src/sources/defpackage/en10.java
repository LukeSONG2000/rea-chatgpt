package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class en10 extends in10 {
    public static final Parcelable.Creator<en10> CREATOR = new ak10((byte) 23);
    public final xk50 b;
    public final int c;
    public final Integer d;
    public final String e;
    public final String f;
    public final wi10 g;
    public final xm10 h;
    public final ek10 i;
    public final gj10 j;

    public en10(xk50 xk50Var, int i, Integer num, String str, String str2, wi10 wi10Var, xm10 xm10Var, ek10 ek10Var, gj10 gj10Var) {
        this.b = xk50Var;
        this.c = i;
        this.d = num;
        this.e = str;
        this.f = str2;
        this.g = wi10Var;
        this.h = xm10Var;
        this.i = ek10Var;
        this.j = gj10Var;
    }

    @Override // defpackage.in10
    public final xm10 d() {
        return this.h;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof en10)) {
            return false;
        }
        en10 en10Var = (en10) obj;
        return b79.u(this.b, en10Var.b) && this.c == en10Var.c && b79.u(this.d, en10Var.d) && b79.u(this.e, en10Var.e) && b79.u(this.f, en10Var.f) && b79.u(this.g, en10Var.g) && this.h == en10Var.h && b79.u(this.i, en10Var.i) && b79.u(this.j, en10Var.j);
    }

    @Override // defpackage.in10
    public final wi10 f() {
        return this.g;
    }

    @Override // defpackage.in10
    public final gj10 g() {
        return this.j;
    }

    public final int hashCode() {
        int iG = bqh.g(this.c, this.b.hashCode() * 31, 31);
        Integer num = this.d;
        int iHashCode = (iG + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode3 = (this.h.hashCode() + ((this.g.hashCode() + ((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31)) * 31;
        ek10 ek10Var = this.i;
        int iHashCode4 = (iHashCode3 + (ek10Var == null ? 0 : ek10Var.hashCode())) * 31;
        gj10 gj10Var = this.j;
        return iHashCode4 + (gj10Var != null ? gj10Var.hashCode() : 0);
    }

    @Override // defpackage.in10
    public final ek10 i() {
        return this.i;
    }

    public final String toString() {
        return "GenericPaymentMethod(label=" + this.b + ", iconResource=" + this.c + ", iconResourceNight=" + this.d + ", lightThemeIconUrl=" + this.e + ", darkThemeIconUrl=" + this.f + ", paymentMethodCreateParams=" + this.g + ", customerRequestedSave=" + this.h + ", paymentMethodOptionsParams=" + this.i + ", paymentMethodExtraParams=" + this.j + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.b, i);
        parcel.writeInt(this.c);
        Integer num = this.d;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num);
        }
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeParcelable(this.g, i);
        parcel.writeString(this.h.name());
        parcel.writeParcelable(this.i, i);
        parcel.writeParcelable(this.j, i);
    }
}
