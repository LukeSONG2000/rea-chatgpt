package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ygv implements bhv {
    public static final Parcelable.Creator<ygv> CREATOR = new mfv((byte) 9);
    public final wi10 a;
    public final ek10 b;
    public final gj10 c;
    public final zgv d;
    public final pfv e;
    public final r0e0 f;

    public ygv(wi10 wi10Var, ek10 ek10Var, gj10 gj10Var, zgv zgvVar, pfv pfvVar, r0e0 r0e0Var) {
        this.a = wi10Var;
        this.b = ek10Var;
        this.c = gj10Var;
        this.d = zgvVar;
        this.e = pfvVar;
        this.f = r0e0Var;
    }

    @Override // defpackage.bhv
    public final r0e0 A1() {
        return kit.j0(this.f, this.c, this.a.n);
    }

    @Override // defpackage.bhv
    public final pfv O() {
        return this.e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ygv)) {
            return false;
        }
        ygv ygvVar = (ygv) obj;
        return b79.u(this.a, ygvVar.a) && b79.u(this.b, ygvVar.b) && b79.u(this.c, ygvVar.c) && this.d == ygvVar.d && b79.u(this.e, ygvVar.e) && b79.u(this.f, ygvVar.f);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ek10 ek10Var = this.b;
        int iHashCode2 = (iHashCode + (ek10Var == null ? 0 : ek10Var.hashCode())) * 31;
        gj10 gj10Var = this.c;
        return this.f.hashCode() + ((this.e.hashCode() + ((this.d.hashCode() + ((iHashCode2 + (gj10Var != null ? gj10Var.hashCode() : 0)) * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "New(createParams=" + this.a + ", optionsParams=" + this.b + ", extraParams=" + this.c + ", saveOption=" + this.d + ", linkConfiguration=" + this.e + ", userInput=" + this.f + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        parcel.writeString(this.d.name());
        this.e.writeToParcel(parcel, i);
        parcel.writeParcelable(this.f, i);
    }
}
