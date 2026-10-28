package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n1k0 extends r1k0 {
    public static final Parcelable.Creator<n1k0> CREATOR = new os20((byte) 20);
    public final ybq0 b;
    public final int c;
    public final Integer d;
    public final String e;
    public final String f;
    public final ywj0 g;
    public final g1k0 h;
    public final lyj0 i;
    public final ixj0 j;

    public n1k0(ybq0 ybq0Var, int i, Integer num, String str, String str2, ywj0 ywj0Var, g1k0 g1k0Var, lyj0 lyj0Var, ixj0 ixj0Var) {
        this.b = ybq0Var;
        this.c = i;
        this.d = num;
        this.e = str;
        this.f = str2;
        this.g = ywj0Var;
        this.h = g1k0Var;
        this.i = lyj0Var;
        this.j = ixj0Var;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.r1k0
    public final g1k0 e() {
        return this.h;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n1k0)) {
            return false;
        }
        n1k0 n1k0Var = (n1k0) obj;
        return kdd.l(this.b, n1k0Var.b) && this.c == n1k0Var.c && kdd.l(this.d, n1k0Var.d) && kdd.l(this.e, n1k0Var.e) && kdd.l(this.f, n1k0Var.f) && kdd.l(this.g, n1k0Var.g) && this.h == n1k0Var.h && kdd.l(this.i, n1k0Var.i) && kdd.l(this.j, n1k0Var.j);
    }

    @Override // defpackage.r1k0
    public final ywj0 f() {
        return this.g;
    }

    @Override // defpackage.r1k0
    public final ixj0 h() {
        return this.j;
    }

    public final int hashCode() {
        int iE = e1n.e(this.c, this.b.hashCode() * 31, 31);
        Integer num = this.d;
        int iHashCode = (iE + (num == null ? 0 : num.hashCode())) * 31;
        String str = this.e;
        int iHashCode2 = (iHashCode + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iHashCode3 = (this.h.hashCode() + ((this.g.hashCode() + ((iHashCode2 + (str2 == null ? 0 : str2.hashCode())) * 31)) * 31)) * 31;
        lyj0 lyj0Var = this.i;
        int iHashCode4 = (iHashCode3 + (lyj0Var == null ? 0 : lyj0Var.hashCode())) * 31;
        ixj0 ixj0Var = this.j;
        return iHashCode4 + (ixj0Var != null ? ixj0Var.hashCode() : 0);
    }

    @Override // defpackage.r1k0
    public final lyj0 i() {
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
            p4k0.m(parcel, 1, num);
        }
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        parcel.writeParcelable(this.g, i);
        parcel.writeString(this.h.name());
        parcel.writeParcelable(this.i, i);
        parcel.writeParcelable(this.j, i);
    }
}
