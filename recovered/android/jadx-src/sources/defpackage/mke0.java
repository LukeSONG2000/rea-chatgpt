package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.LinkBrand;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class mke0 implements Parcelable {
    public static final Parcelable.Creator<mke0> CREATOR = new ldd0((byte) 10);
    public final boolean a;
    public final boolean b;
    public final xk50 c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final z8k j;
    public final ktf k;
    public final boolean l;
    public final LinkBrand m;

    public mke0(boolean z, boolean z2, xk50 xk50Var, boolean z3, boolean z4, String str, String str2, boolean z5, boolean z6, z8k z8kVar, ktf ktfVar, boolean z7, LinkBrand linkBrand) {
        this.a = z;
        this.b = z2;
        this.c = xk50Var;
        this.d = z3;
        this.e = z4;
        this.f = str;
        this.g = str2;
        this.h = z5;
        this.i = z6;
        this.j = z8kVar;
        this.k = ktfVar;
        this.l = z7;
        this.m = linkBrand;
    }

    public static mke0 a(mke0 mke0Var, boolean z, xk50 xk50Var, boolean z2, boolean z3, int i) {
        boolean z4 = (i & 1) != 0 ? mke0Var.a : z;
        boolean z5 = (i & 2) != 0 ? mke0Var.b : false;
        xk50 xk50Var2 = (i & 4) != 0 ? mke0Var.c : xk50Var;
        boolean z6 = (i & 8) != 0 ? mke0Var.d : z2;
        boolean z7 = (i & 16) != 0 ? mke0Var.e : z3;
        String str = mke0Var.f;
        String str2 = mke0Var.g;
        boolean z8 = mke0Var.h;
        boolean z9 = mke0Var.i;
        z8k z8kVar = mke0Var.j;
        ktf ktfVar = mke0Var.k;
        boolean z10 = mke0Var.l;
        LinkBrand linkBrand = mke0Var.m;
        mke0Var.getClass();
        return new mke0(z4, z5, xk50Var2, z6, z7, str, str2, z8, z9, z8kVar, ktfVar, z10, linkBrand);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mke0)) {
            return false;
        }
        mke0 mke0Var = (mke0) obj;
        return this.a == mke0Var.a && this.b == mke0Var.b && b79.u(this.c, mke0Var.c) && this.d == mke0Var.d && this.e == mke0Var.e && b79.u(this.f, mke0Var.f) && b79.u(this.g, mke0Var.g) && this.h == mke0Var.h && this.i == mke0Var.i && b79.u(this.j, mke0Var.j) && b79.u(this.k, mke0Var.k) && this.l == mke0Var.l && this.m == mke0Var.m;
    }

    public final int hashCode() {
        int iG = cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        xk50 xk50Var = this.c;
        int iG2 = cya0.g(cya0.g(cya0.e(cya0.e(cya0.g(cya0.g((iG + (xk50Var == null ? 0 : xk50Var.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
        z8k z8kVar = this.j;
        int iHashCode = (iG2 + (z8kVar == null ? 0 : z8kVar.hashCode())) * 31;
        ktf ktfVar = this.k;
        return this.m.hashCode() + cya0.g((iHashCode + (ktfVar != null ? ktfVar.a.hashCode() : 0)) * 31, 31, this.l);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("VerificationViewState(isProcessing=");
        sb.append(this.a);
        sb.append(", requestFocus=");
        sb.append(this.b);
        sb.append(", errorMessage=");
        sb.append(this.c);
        sb.append(", isSendingNewCode=");
        sb.append(this.d);
        sb.append(", didSendNewCode=");
        jo50.m(", redactedPhoneNumber=", this.f, ", email=", sb, this.e);
        sh70.m(this.g, ", isDialog=", ", allowLogout=", sb, this.h);
        sb.append(this.i);
        sb.append(", defaultPayment=");
        sb.append(this.j);
        sb.append(", consentSection=");
        sb.append(this.k);
        sb.append(", isProcessingWebAuth=");
        sb.append(this.l);
        sb.append(", linkBrand=");
        sb.append(this.m);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a ? 1 : 0);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeParcelable(this.c, i);
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
        parcel.writeInt(this.h ? 1 : 0);
        parcel.writeInt(this.i ? 1 : 0);
        z8k z8kVar = this.j;
        if (z8kVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            z8kVar.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.k, i);
        parcel.writeInt(this.l ? 1 : 0);
        parcel.writeString(this.m.name());
    }
}
