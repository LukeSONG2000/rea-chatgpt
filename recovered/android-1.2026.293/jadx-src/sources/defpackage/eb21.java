package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.LinkBrand;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class eb21 implements Parcelable {
    public static final Parcelable.Creator<eb21> CREATOR = new qzr0(9);
    public final boolean a;
    public final boolean b;
    public final ybq0 c;
    public final boolean d;
    public final boolean e;
    public final String f;
    public final String g;
    public final boolean h;
    public final boolean i;
    public final neu j;
    public final v2p k;
    public final boolean l;
    public final LinkBrand m;

    public eb21(boolean z, boolean z2, ybq0 ybq0Var, boolean z3, boolean z4, String str, String str2, boolean z5, boolean z6, neu neuVar, v2p v2pVar, boolean z7, LinkBrand linkBrand) {
        this.a = z;
        this.b = z2;
        this.c = ybq0Var;
        this.d = z3;
        this.e = z4;
        this.f = str;
        this.g = str2;
        this.h = z5;
        this.i = z6;
        this.j = neuVar;
        this.k = v2pVar;
        this.l = z7;
        this.m = linkBrand;
    }

    public static eb21 a(eb21 eb21Var, boolean z, ybq0 ybq0Var, boolean z2, boolean z3, int i) {
        boolean z4 = (i & 1) != 0 ? eb21Var.a : z;
        boolean z5 = (i & 2) != 0 ? eb21Var.b : false;
        ybq0 ybq0Var2 = (i & 4) != 0 ? eb21Var.c : ybq0Var;
        boolean z6 = (i & 8) != 0 ? eb21Var.d : z2;
        boolean z7 = (i & 16) != 0 ? eb21Var.e : z3;
        String str = eb21Var.f;
        String str2 = eb21Var.g;
        boolean z8 = eb21Var.h;
        boolean z9 = eb21Var.i;
        neu neuVar = eb21Var.j;
        v2p v2pVar = eb21Var.k;
        boolean z10 = eb21Var.l;
        LinkBrand linkBrand = eb21Var.m;
        eb21Var.getClass();
        return new eb21(z4, z5, ybq0Var2, z6, z7, str, str2, z8, z9, neuVar, v2pVar, z10, linkBrand);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof eb21)) {
            return false;
        }
        eb21 eb21Var = (eb21) obj;
        return this.a == eb21Var.a && this.b == eb21Var.b && kdd.l(this.c, eb21Var.c) && this.d == eb21Var.d && this.e == eb21Var.e && kdd.l(this.f, eb21Var.f) && kdd.l(this.g, eb21Var.g) && this.h == eb21Var.h && this.i == eb21Var.i && kdd.l(this.j, eb21Var.j) && kdd.l(this.k, eb21Var.k) && this.l == eb21Var.l && this.m == eb21Var.m;
    }

    public final int hashCode() {
        int iG = evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b);
        ybq0 ybq0Var = this.c;
        int iG2 = evx0.g(evx0.g(evx0.d(evx0.d(evx0.g(evx0.g((iG + (ybq0Var == null ? 0 : ybq0Var.hashCode())) * 31, 31, this.d), 31, this.e), 31, this.f), 31, this.g), 31, this.h), 31, this.i);
        neu neuVar = this.j;
        int iHashCode = (iG2 + (neuVar == null ? 0 : neuVar.hashCode())) * 31;
        v2p v2pVar = this.k;
        return this.m.hashCode() + evx0.g((iHashCode + (v2pVar != null ? v2pVar.a.hashCode() : 0)) * 31, 31, this.l);
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
        izr0.k(", redactedPhoneNumber=", this.f, ", email=", sb, this.e);
        uuw0.n(this.g, ", isDialog=", ", allowLogout=", sb, this.h);
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
        neu neuVar = this.j;
        if (neuVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            neuVar.writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.k, i);
        parcel.writeInt(this.l ? 1 : 0);
        parcel.writeString(this.m.name());
    }
}
