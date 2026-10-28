package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.LinkBrand;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class b8p implements iax0 {
    public final boolean a;
    public final y7p b;
    public final String c;
    public final String d;
    public final yzw e;
    public final z2p f;
    public final String g;
    public final LinkBrand h;
    public static final a8p Companion = new a8p();
    public static final Parcelable.Creator<b8p> CREATOR = new vu0(22);

    public /* synthetic */ b8p(int i, boolean z, y7p y7pVar, String str, String str2, yzw yzwVar, z2p z2pVar, String str3, LinkBrand linkBrand) {
        if (1 != (i & 1)) {
            to60.Z(i, 1, z7p.a.getDescriptor());
            throw null;
        }
        this.a = z;
        if ((i & 2) == 0) {
            this.b = null;
        } else {
            this.b = y7pVar;
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
            this.e = yzwVar;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = z2pVar;
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
        if (!(obj instanceof b8p)) {
            return false;
        }
        b8p b8pVar = (b8p) obj;
        return this.a == b8pVar.a && kdd.l(this.b, b8pVar.b) && kdd.l(this.c, b8pVar.c) && kdd.l(this.d, b8pVar.d) && kdd.l(this.e, b8pVar.e) && kdd.l(this.f, b8pVar.f) && kdd.l(this.g, b8pVar.g) && this.h == b8pVar.h;
    }

    public final int hashCode() {
        int iHashCode = Boolean.hashCode(this.a) * 31;
        y7p y7pVar = this.b;
        int iHashCode2 = (iHashCode + (y7pVar == null ? 0 : y7pVar.hashCode())) * 31;
        String str = this.c;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.d;
        int iHashCode4 = (iHashCode3 + (str2 == null ? 0 : str2.hashCode())) * 31;
        yzw yzwVar = this.e;
        int iHashCode5 = (iHashCode4 + (yzwVar == null ? 0 : yzwVar.hashCode())) * 31;
        z2p z2pVar = this.f;
        int iHashCode6 = (iHashCode5 + (z2pVar == null ? 0 : z2pVar.hashCode())) * 31;
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
        e1n.B(sb, this.c, ", publishableKey=", this.d, ", displayablePaymentDetails=");
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
        y7p y7pVar = this.b;
        if (y7pVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            y7pVar.writeToParcel(parcel, i);
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

    public b8p(boolean z, y7p y7pVar, String str, String str2, yzw yzwVar, z2p z2pVar, String str3, LinkBrand linkBrand) {
        this.a = z;
        this.b = y7pVar;
        this.c = str;
        this.d = str2;
        this.e = yzwVar;
        this.f = z2pVar;
        this.g = str3;
        this.h = linkBrand;
    }
}
