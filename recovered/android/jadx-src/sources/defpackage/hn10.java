package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class hn10 extends in10 {
    public static final Parcelable.Creator<hn10> CREATOR = new ak10((byte) 24);
    public final String b;
    public final int c;
    public final fn10 d;
    public final kh5 e;
    public final gn10 f;
    public final wi10 g;
    public final xm10 h;
    public final ek10 i;
    public final gj10 j;

    public hn10(String str, int i, fn10 fn10Var, kh5 kh5Var, gn10 gn10Var, wi10 wi10Var, xm10 xm10Var, ek10 ek10Var, gj10 gj10Var) {
        this.b = str;
        this.c = i;
        this.d = fn10Var;
        this.e = kh5Var;
        this.f = gn10Var;
        this.g = wi10Var;
        this.h = xm10Var;
        this.i = ek10Var;
        this.j = gj10Var;
    }

    @Override // defpackage.in10, defpackage.ln10
    public final xk50 c(String str, boolean z) {
        fh5 fh5Var = this.e.d;
        if (fh5Var != null) {
            return fh5Var.f;
        }
        return null;
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
        if (!(obj instanceof hn10)) {
            return false;
        }
        hn10 hn10Var = (hn10) obj;
        return b79.u(this.b, hn10Var.b) && this.c == hn10Var.c && b79.u(this.d, hn10Var.d) && b79.u(this.e, hn10Var.e) && b79.u(this.f, hn10Var.f) && b79.u(this.g, hn10Var.g) && this.h == hn10Var.h && b79.u(this.i, hn10Var.i) && b79.u(this.j, hn10Var.j);
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
        int iHashCode = (this.e.hashCode() + ((this.d.hashCode() + bqh.g(this.c, this.b.hashCode() * 31, 31)) * 31)) * 31;
        gn10 gn10Var = this.f;
        int iHashCode2 = (this.h.hashCode() + ((this.g.hashCode() + ((iHashCode + (gn10Var == null ? 0 : gn10Var.hashCode())) * 31)) * 31)) * 31;
        ek10 ek10Var = this.i;
        int iHashCode3 = (iHashCode2 + (ek10Var == null ? 0 : ek10Var.hashCode())) * 31;
        gj10 gj10Var = this.j;
        return iHashCode3 + (gj10Var != null ? gj10Var.hashCode() : 0);
    }

    @Override // defpackage.in10
    public final ek10 i() {
        return this.i;
    }

    public final String toString() {
        StringBuilder sbG = or6.g(this.c, "USBankAccount(label=", this.b, ", iconResource=", ", input=");
        sbG.append(this.d);
        sbG.append(", screenState=");
        sbG.append(this.e);
        sbG.append(", instantDebits=");
        sbG.append(this.f);
        sbG.append(", paymentMethodCreateParams=");
        sbG.append(this.g);
        sbG.append(", customerRequestedSave=");
        sbG.append(this.h);
        sbG.append(", paymentMethodOptionsParams=");
        sbG.append(this.i);
        sbG.append(", paymentMethodExtraParams=");
        sbG.append(this.j);
        sbG.append(")");
        return sbG.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeInt(this.c);
        this.d.writeToParcel(parcel, i);
        this.e.writeToParcel(parcel, i);
        gn10 gn10Var = this.f;
        if (gn10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            gn10Var.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.g, i);
        parcel.writeString(this.h.name());
        parcel.writeParcelable(this.i, i);
        parcel.writeParcelable(this.j, i);
    }
}
