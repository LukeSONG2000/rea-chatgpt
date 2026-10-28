package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class m1k0 extends r1k0 {
    public static final Parcelable.Creator<m1k0> CREATOR = new yd60((byte) 10);
    public final ywj0 b;
    public final yhe c;
    public final g1k0 d;
    public final lyj0 e;
    public final ixj0 f;
    public final gk11 g;
    public final String h;

    public m1k0(ywj0 ywj0Var, yhe yheVar, g1k0 g1k0Var, lyj0 lyj0Var, ixj0 ixj0Var, gk11 gk11Var) {
        this.b = ywj0Var;
        this.c = yheVar;
        this.d = g1k0Var;
        this.e = lyj0Var;
        this.f = ixj0Var;
        this.g = gk11Var;
        String strA = ywj0Var.a();
        this.h = strA == null ? "" : strA;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.r1k0
    public final g1k0 e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof m1k0)) {
            return false;
        }
        m1k0 m1k0Var = (m1k0) obj;
        return kdd.l(this.b, m1k0Var.b) && this.c == m1k0Var.c && this.d == m1k0Var.d && kdd.l(this.e, m1k0Var.e) && kdd.l(this.f, m1k0Var.f) && kdd.l(this.g, m1k0Var.g);
    }

    @Override // defpackage.r1k0
    public final ywj0 f() {
        return this.b;
    }

    @Override // defpackage.r1k0
    public final ixj0 h() {
        return this.f;
    }

    public final int hashCode() {
        int iHashCode = (this.d.hashCode() + ((this.c.hashCode() + (this.b.hashCode() * 31)) * 31)) * 31;
        lyj0 lyj0Var = this.e;
        int iHashCode2 = (iHashCode + (lyj0Var == null ? 0 : lyj0Var.hashCode())) * 31;
        ixj0 ixj0Var = this.f;
        int iHashCode3 = (iHashCode2 + (ixj0Var == null ? 0 : ixj0Var.hashCode())) * 31;
        gk11 gk11Var = this.g;
        return iHashCode3 + (gk11Var != null ? gk11Var.hashCode() : 0);
    }

    @Override // defpackage.r1k0
    public final lyj0 i() {
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
