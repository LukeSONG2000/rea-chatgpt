package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ii10 implements ji10 {
    public static final Parcelable.Creator<ii10> CREATOR = new hi10((byte) 0);
    public final ei10 a;
    public final ek10 b;
    public final boolean c;
    public final ggf d;
    public final boolean e;

    public /* synthetic */ ii10(ei10 ei10Var, ek10 ek10Var, boolean z, boolean z2, int i) {
        this(ei10Var, ek10Var, (i & 4) != 0 ? false : z, new ggf(), (i & 16) != 0 ? false : z2);
    }

    public static ii10 a(ii10 ii10Var, ek10 ek10Var, ggf ggfVar, int i) {
        ei10 ei10Var = ii10Var.a;
        if ((i & 2) != 0) {
            ek10Var = ii10Var.b;
        }
        ek10 ek10Var2 = ek10Var;
        boolean z = ii10Var.c;
        if ((i & 8) != 0) {
            ggfVar = ii10Var.d;
        }
        return new ii10(ei10Var, ek10Var2, z, ggfVar, ii10Var.e);
    }

    @Override // defpackage.ji10
    public final ek10 F() {
        return this.b;
    }

    @Override // defpackage.ji10
    public final ggf G1() {
        return this.d;
    }

    @Override // defpackage.ji10
    public final ji10 H(ep10 ep10Var) {
        xh10 xh10Var = this.a.e;
        return a(this, uut.a0(this.b, xh10Var != null ? xh10Var.a : null, ep10Var), null, 29);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ii10)) {
            return false;
        }
        ii10 ii10Var = (ii10) obj;
        return b79.u(this.a, ii10Var.a) && b79.u(this.b, ii10Var.b) && this.c == ii10Var.c && b79.u(this.d, ii10Var.d) && this.e == ii10Var.e;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        ek10 ek10Var = this.b;
        return Boolean.hashCode(this.e) + ((this.d.hashCode() + cya0.g((iHashCode + (ek10Var == null ? 0 : ek10Var.hashCode())) * 31, 31, this.c)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Saved(paymentMethod=");
        sb.append(this.a);
        sb.append(", optionsParams=");
        sb.append(this.b);
        sb.append(", originatedFromWallet=");
        sb.append(this.c);
        sb.append(", confirmationChallengeState=");
        sb.append(this.d);
        sb.append(", newPMTransformedForConfirmation=");
        return bya0.q(")", sb, this.e);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeInt(this.c ? 1 : 0);
        this.d.writeToParcel(parcel, i);
        parcel.writeInt(this.e ? 1 : 0);
    }

    public ii10(ei10 ei10Var, ek10 ek10Var, boolean z, ggf ggfVar, boolean z2) {
        this.a = ei10Var;
        this.b = ek10Var;
        this.c = z;
        this.d = ggfVar;
        this.e = z2;
    }
}
