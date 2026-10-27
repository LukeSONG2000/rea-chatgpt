package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.stripe.android.model.ConsumerSession$AuthenticationLevel;
import com.stripe.android.model.LinkBrand;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class ozf implements zha0 {
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;
    public final i9y h;
    public final ConsumerSession$AuthenticationLevel i;
    public final ConsumerSession$AuthenticationLevel j;
    public final LinkBrand k;
    public final List l;
    public static final izf Companion = new izf();
    public static final Parcelable.Creator<ozf> CREATOR = new hzf((byte) 1);
    public static final t8u[] m = {null, null, null, null, null, null, gee.L(2, new xbf(21)), null, gee.L(2, new xbf(22)), gee.L(2, new xbf(23)), null, gee.L(2, new xbf(24))};

    public /* synthetic */ ozf(int i, String str, String str2, String str3, String str4, String str5, String str6, List list, i9y i9yVar, ConsumerSession$AuthenticationLevel consumerSession$AuthenticationLevel, ConsumerSession$AuthenticationLevel consumerSession$AuthenticationLevel2, LinkBrand linkBrand, List list2) {
        if (14 != (i & 14)) {
            out.x0(i, 14, fzf.a.getDescriptor());
            throw null;
        }
        this.a = (i & 1) == 0 ? "" : str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        if ((i & 16) == 0) {
            this.e = null;
        } else {
            this.e = str5;
        }
        if ((i & 32) == 0) {
            this.f = null;
        } else {
            this.f = str6;
        }
        int i2 = i & 64;
        nin ninVar = nin.a;
        if (i2 == 0) {
            this.g = ninVar;
        } else {
            this.g = list;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = i9yVar;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = consumerSession$AuthenticationLevel;
        }
        if ((i & Barcode.FORMAT_UPC_A) == 0) {
            this.j = null;
        } else {
            this.j = consumerSession$AuthenticationLevel2;
        }
        if ((i & Barcode.FORMAT_UPC_E) == 0) {
            this.k = null;
        } else {
            this.k = linkBrand;
        }
        if ((i & Barcode.FORMAT_PDF417) == 0) {
            this.l = ninVar;
        } else {
            this.l = list2;
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
        if (!(obj instanceof ozf)) {
            return false;
        }
        ozf ozfVar = (ozf) obj;
        return b79.u(this.a, ozfVar.a) && b79.u(this.b, ozfVar.b) && b79.u(this.c, ozfVar.c) && b79.u(this.d, ozfVar.d) && b79.u(this.e, ozfVar.e) && b79.u(this.f, ozfVar.f) && b79.u(this.g, ozfVar.g) && b79.u(this.h, ozfVar.h) && this.i == ozfVar.i && this.j == ozfVar.j && this.k == ozfVar.k && b79.u(this.l, ozfVar.l);
    }

    public final int hashCode() {
        int iE = cya0.e(cya0.e(cya0.e(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iE + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iC = jc4.c((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.g);
        i9y i9yVar = this.h;
        int iHashCode2 = (iC + (i9yVar == null ? 0 : i9yVar.hashCode())) * 31;
        ConsumerSession$AuthenticationLevel consumerSession$AuthenticationLevel = this.i;
        int iHashCode3 = (iHashCode2 + (consumerSession$AuthenticationLevel == null ? 0 : consumerSession$AuthenticationLevel.hashCode())) * 31;
        ConsumerSession$AuthenticationLevel consumerSession$AuthenticationLevel2 = this.j;
        int iHashCode4 = (iHashCode3 + (consumerSession$AuthenticationLevel2 == null ? 0 : consumerSession$AuthenticationLevel2.hashCode())) * 31;
        LinkBrand linkBrand = this.k;
        return this.l.hashCode() + ((iHashCode4 + (linkBrand != null ? linkBrand.hashCode() : 0)) * 31);
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("ConsumerSession(clientSecret=", this.a, ", emailAddress=", this.b, ", redactedFormattedPhoneNumber=");
        jc4.A(sbT, this.c, ", redactedPhoneNumber=", this.d, ", unredactedPhoneNumber=");
        jc4.A(sbT, this.e, ", phoneNumberCountry=", this.f, ", verificationSessions=");
        sbT.append(this.g);
        sbT.append(", mobileFallbackWebviewParams=");
        sbT.append(this.h);
        sbT.append(", currentAuthenticationLevel=");
        sbT.append(this.i);
        sbT.append(", minimumAuthenticationLevel=");
        sbT.append(this.j);
        sbT.append(", linkBrand=");
        sbT.append(this.k);
        sbT.append(", supportedPaymentDetailsTypes=");
        sbT.append(this.l);
        sbT.append(")");
        return sbT.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        Iterator itL = b6u.l(this.g, parcel);
        while (itL.hasNext()) {
            ((nzf) itL.next()).writeToParcel(parcel, i);
        }
        parcel.writeParcelable(this.h, i);
        ConsumerSession$AuthenticationLevel consumerSession$AuthenticationLevel = this.i;
        if (consumerSession$AuthenticationLevel == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            consumerSession$AuthenticationLevel.writeToParcel(parcel, i);
        }
        ConsumerSession$AuthenticationLevel consumerSession$AuthenticationLevel2 = this.j;
        if (consumerSession$AuthenticationLevel2 == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            consumerSession$AuthenticationLevel2.writeToParcel(parcel, i);
        }
        LinkBrand linkBrand = this.k;
        if (linkBrand == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(linkBrand.name());
        }
        parcel.writeStringList(this.l);
    }

    public ozf(String str, String str2, String str3, String str4, String str5, String str6, List list, i9y i9yVar, ConsumerSession$AuthenticationLevel consumerSession$AuthenticationLevel, ConsumerSession$AuthenticationLevel consumerSession$AuthenticationLevel2, LinkBrand linkBrand, List list2) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = list;
        this.h = i9yVar;
        this.i = consumerSession$AuthenticationLevel;
        this.j = consumerSession$AuthenticationLevel2;
        this.k = linkBrand;
        this.l = list2;
    }
}
