package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class kwj0 implements lwj0 {
    public static final Parcelable.Creator<kwj0> CREATOR = new oz50(12);
    public final hwj0 a;
    public final lyj0 b;
    public final g7u0 c;
    public final boolean d;
    public final lmo e;
    public final boolean f;

    public /* synthetic */ kwj0(hwj0 hwj0Var, lyj0 lyj0Var, g7u0 g7u0Var, boolean z, boolean z2, int i) {
        this(hwj0Var, lyj0Var, g7u0Var, (i & 8) != 0 ? false : z, new lmo(), (i & 32) != 0 ? false : z2);
    }

    public static kwj0 a(kwj0 kwj0Var, lyj0 lyj0Var, lmo lmoVar, int i) {
        hwj0 hwj0Var = kwj0Var.a;
        if ((i & 2) != 0) {
            lyj0Var = kwj0Var.b;
        }
        lyj0 lyj0Var2 = lyj0Var;
        g7u0 g7u0Var = kwj0Var.c;
        boolean z = kwj0Var.d;
        if ((i & 16) != 0) {
            lmoVar = kwj0Var.e;
        }
        return new kwj0(hwj0Var, lyj0Var2, g7u0Var, z, lmoVar, kwj0Var.f);
    }

    @Override // defpackage.lwj0
    public final lyj0 Q() {
        return this.b;
    }

    @Override // defpackage.lwj0
    public final lwj0 R(m3k0 m3k0Var) {
        awj0 awj0Var = this.a.e;
        return a(this, bv71.u(this.b, awj0Var != null ? awj0Var.a : null, m3k0Var), null, 61);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.lwj0
    public final lmo e2() {
        return this.e;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof kwj0)) {
            return false;
        }
        kwj0 kwj0Var = (kwj0) obj;
        return kdd.l(this.a, kwj0Var.a) && kdd.l(this.b, kwj0Var.b) && kdd.l(this.c, kwj0Var.c) && this.d == kwj0Var.d && kdd.l(this.e, kwj0Var.e) && this.f == kwj0Var.f;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        lyj0 lyj0Var = this.b;
        int iHashCode2 = (iHashCode + (lyj0Var == null ? 0 : lyj0Var.hashCode())) * 31;
        g7u0 g7u0Var = this.c;
        return Boolean.hashCode(this.f) + ((this.e.hashCode() + evx0.g((iHashCode2 + (g7u0Var != null ? g7u0Var.hashCode() : 0)) * 31, 31, this.d)) * 31);
    }

    public final String toString() {
        return "Saved(paymentMethod=" + this.a + ", optionsParams=" + this.b + ", shippingInformation=" + this.c + ", originatedFromWallet=" + this.d + ", confirmationChallengeState=" + this.e + ", newPMTransformedForConfirmation=" + this.f + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
        parcel.writeParcelable(this.b, i);
        parcel.writeParcelable(this.c, i);
        parcel.writeInt(this.d ? 1 : 0);
        this.e.writeToParcel(parcel, i);
        parcel.writeInt(this.f ? 1 : 0);
    }

    public kwj0(hwj0 hwj0Var, lyj0 lyj0Var, g7u0 g7u0Var, boolean z, lmo lmoVar, boolean z2) {
        this.a = hwj0Var;
        this.b = lyj0Var;
        this.c = g7u0Var;
        this.d = z;
        this.e = lmoVar;
        this.f = z2;
    }
}
