package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ahv implements bhv {
    public static final Parcelable.Creator<ahv> CREATOR = new mfv((byte) 10);
    public final ei10 a;
    public final ek10 b;
    public final pfv c;
    public final r0e0 d;

    public ahv(ei10 ei10Var, ek10 ek10Var, pfv pfvVar, r0e0 r0e0Var) {
        this.a = ei10Var;
        this.b = ek10Var;
        this.c = pfvVar;
        this.d = r0e0Var;
    }

    @Override // defpackage.bhv
    public final r0e0 A1() {
        return kit.j0(this.d, null, this.a.f);
    }

    @Override // defpackage.bhv
    public final pfv O() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ahv)) {
            return false;
        }
        ahv ahvVar = (ahv) obj;
        return b79.u(this.a, ahvVar.a) && b79.u(this.b, ahvVar.b) && b79.u(this.c, ahvVar.c) && b79.u(this.d, ahvVar.d);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ek10 ek10Var = this.b;
        return this.d.hashCode() + ((this.c.hashCode() + ((iHashCode + (ek10Var == null ? 0 : ek10Var.hashCode())) * 31)) * 31);
    }

    public final String toString() {
        return "Saved(paymentMethod=" + this.a + ", optionsParams=" + this.b + ", linkConfiguration=" + this.c + ", userInput=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        this.c.writeToParcel(parcel, i);
        parcel.writeParcelable(this.d, i);
    }
}
