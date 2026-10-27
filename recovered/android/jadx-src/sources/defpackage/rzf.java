package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.LinkBrand;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class rzf implements zha0 {
    public final boolean a;
    public final ozf b;
    public final String c;
    public final String d;
    public final v9m e;
    public final otf f;
    public final String g;
    public final LinkBrand h;
    public static final qzf Companion = new qzf();
    public static final Parcelable.Creator<rzf> CREATOR = new hzf((byte) 5);

    public /* synthetic */ rzf(int i, boolean z, ozf ozfVar, String str, String str2, v9m v9mVar, otf otfVar, String str3, LinkBrand linkBrand) {
        if (1 != (i & 1)) {
            out.x0(i, 1, pzf.a.getDescriptor());
            throw null;
        }
        this.a = z;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = ozfVar;
        }
        if ((i & 4) == 0) {
            this.c = null;
        } else {
            this.c = str;
        }
        if ((i & 8) == 0) {
            this.d = null;
        } else {
            this.d = str2;
        }
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = v9mVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = otfVar;
        }
        if ((i & 64) == 0) {
            this.g = null;
        } else {
            this.g = str3;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = linkBrand;
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof rzf)) {
            return false;
        }
        rzf rzfVar = (rzf) obj;
        return this.a == rzfVar.a && b79.u(this.b, rzfVar.b) && b79.u(this.c, rzfVar.c) && b79.u(this.d, rzfVar.d) && b79.u(this.e, rzfVar.e) && b79.u(this.f, rzfVar.f) && b79.u(this.g, rzfVar.g) && this.h == rzfVar.h;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        ozf ozfVar = this.b;
        int iHashCode2 = (iHashCode + (ozfVar == null ? 0 : ozfVar.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        v9m v9mVar = this.e;
        int iHashCode5 = (iHashCode4 + (v9mVar == null ? 0 : v9mVar.hashCode())) * 31;
        otf otfVar = this.f;
        int iHashCode6 = (iHashCode5 + (otfVar == null ? 0 : otfVar.hashCode())) * 31;
        String str3 = this.g;
        int iHashCode7 = (iHashCode6 + (str3 == null ? 0 : str3.hashCode())) * 31;
        LinkBrand linkBrand = this.h;
        return iHashCode7 + (linkBrand != null ? linkBrand.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ConsumerSessionLookup(exists=");
        sb.append(this.a);
        sb.append(", consumerSession=");
        sb.append(this.b);
        sb.append(", errorMessage=");
        jc4.A(sb, this.c, ", publishableKey=", this.d, ", displayablePaymentDetails=");
        sb.append(this.e);
        sb.append(", consentUi=");
        sb.append(this.f);
        sb.append(", suggestedEmail=");
        sb.append(this.g);
        sb.append(", linkBrand=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a ? 1 : 0);
        ozf ozfVar = this.b;
        if (ozfVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            ozfVar.writeToParcel(parcel, i);
        }
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeParcelable(this.e, i);
        parcel.writeParcelable(this.f, i);
        parcel.writeString(this.g);
        LinkBrand linkBrand = this.h;
        if (linkBrand == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(linkBrand.name());
        }
    }

    public rzf(boolean z, ozf ozfVar, String str, String str2, v9m v9mVar, otf otfVar, String str3, LinkBrand linkBrand) {
        this.a = z;
        this.b = ozfVar;
        this.c = str;
        this.d = str2;
        this.e = v9mVar;
        this.f = otfVar;
        this.g = str3;
        this.h = linkBrand;
    }
}
