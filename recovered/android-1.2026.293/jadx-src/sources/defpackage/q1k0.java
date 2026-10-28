package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class q1k0 extends r1k0 {
    public static final Parcelable.Creator<q1k0> CREATOR = new du20((byte) 20);
    public final String b;
    public final int c;
    public final o1k0 d;
    public final eu8 e;
    public final p1k0 f;
    public final ywj0 g;
    public final g1k0 h;
    public final lyj0 i;
    public final ixj0 j;

    public q1k0(String str, int i, o1k0 o1k0Var, eu8 eu8Var, p1k0 p1k0Var, ywj0 ywj0Var, g1k0 g1k0Var, lyj0 lyj0Var, ixj0 ixj0Var) {
        this.b = str;
        this.c = i;
        this.d = o1k0Var;
        this.e = eu8Var;
        this.f = p1k0Var;
        this.g = ywj0Var;
        this.h = g1k0Var;
        this.i = lyj0Var;
        this.j = ixj0Var;
    }

    @Override // defpackage.r1k0, defpackage.u1k0
    public final ybq0 c(String str, boolean z) {
        zt8 zt8Var = this.e.d;
        if (zt8Var != null) {
            return zt8Var.f;
        }
        return null;
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
        if (!(obj instanceof q1k0)) {
            return false;
        }
        q1k0 q1k0Var = (q1k0) obj;
        return kdd.l(this.b, q1k0Var.b) && this.c == q1k0Var.c && kdd.l(this.d, q1k0Var.d) && kdd.l(this.e, q1k0Var.e) && kdd.l(this.f, q1k0Var.f) && kdd.l(this.g, q1k0Var.g) && this.h == q1k0Var.h && kdd.l(this.i, q1k0Var.i) && kdd.l(this.j, q1k0Var.j);
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
        int iHashCode = (this.e.hashCode() + ((this.d.hashCode() + e1n.e(this.c, this.b.hashCode() * 31, 31)) * 31)) * 31;
        p1k0 p1k0Var = this.f;
        int iHashCode2 = (this.h.hashCode() + ((this.g.hashCode() + ((iHashCode + (p1k0Var == null ? 0 : p1k0Var.hashCode())) * 31)) * 31)) * 31;
        lyj0 lyj0Var = this.i;
        int iHashCode3 = (iHashCode2 + (lyj0Var == null ? 0 : lyj0Var.hashCode())) * 31;
        ixj0 ixj0Var = this.j;
        return iHashCode3 + (ixj0Var != null ? ixj0Var.hashCode() : 0);
    }

    @Override // defpackage.r1k0
    public final lyj0 i() {
        return this.i;
    }

    public final String toString() {
        StringBuilder sbF = g87.f(this.c, "USBankAccount(label=", this.b, ", iconResource=", ", input=");
        sbF.append(this.d);
        sbF.append(", screenState=");
        sbF.append(this.e);
        sbF.append(", instantDebits=");
        sbF.append(this.f);
        sbF.append(", paymentMethodCreateParams=");
        sbF.append(this.g);
        sbF.append(", customerRequestedSave=");
        sbF.append(this.h);
        sbF.append(", paymentMethodOptionsParams=");
        sbF.append(this.i);
        sbF.append(", paymentMethodExtraParams=");
        sbF.append(this.j);
        sbF.append(")");
        return sbF.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeInt(this.c);
        this.d.writeToParcel(parcel, i);
        this.e.writeToParcel(parcel, i);
        p1k0 p1k0Var = this.f;
        if (p1k0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            p1k0Var.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.g, i);
        parcel.writeString(this.h.name());
        parcel.writeParcelable(this.i, i);
        parcel.writeParcelable(this.j, i);
    }
}
