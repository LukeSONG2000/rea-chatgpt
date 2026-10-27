package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class gp10 implements Parcelable {
    public static final Parcelable.Creator<gp10> CREATOR = new bp10((byte) 2);
    public final hp10 a;
    public final hp10 b;
    public final ip10 c;
    public final jp10 d;

    public gp10(hp10 hp10Var, hp10 hp10Var2, ip10 ip10Var, int i) {
        this((i & 1) != 0 ? hp10.f : hp10Var, (i & 2) != 0 ? hp10.g : hp10Var2, (i & 4) != 0 ? new ip10(7) : ip10Var, new jp10(null, null));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof gp10)) {
            return false;
        }
        gp10 gp10Var = (gp10) obj;
        return b79.u(this.a, gp10Var.a) && b79.u(this.b, gp10Var.b) && b79.u(this.c, gp10Var.c) && b79.u(this.d, gp10Var.d);
    }

    public final int hashCode() {
        return this.d.hashCode() + ((this.c.hashCode() + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31)) * 31);
    }

    public final String toString() {
        return "PrimaryButton(colorsLight=" + this.a + ", colorsDark=" + this.b + ", shape=" + this.c + ", typography=" + this.d + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        this.b.writeToParcel(parcel, i);
        this.c.writeToParcel(parcel, i);
        this.d.writeToParcel(parcel, i);
    }

    public gp10(hp10 hp10Var, hp10 hp10Var2, ip10 ip10Var, jp10 jp10Var) {
        this.a = hp10Var;
        this.b = hp10Var2;
        this.c = ip10Var;
        this.d = jp10Var;
    }
}
