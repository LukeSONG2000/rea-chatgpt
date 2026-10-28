package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.ConsumerSession$AuthenticationLevel;
import com.stripe.android.model.LinkBrand;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
@m0t0
public final class y7p implements iax0 {
    public static final Parcelable.Creator<y7p> CREATOR;
    public static final s7p Companion = new s7p();
    public static final sl70[] n;
    public final String a;
    public final String b;
    public final String c;
    public final String d;
    public final String e;
    public final String f;
    public final List g;
    public final fed0 h;
    public final ConsumerSession$AuthenticationLevel i;
    public final ConsumerSession$AuthenticationLevel j;
    public final LinkBrand k;
    public final List l;
    public final String m;

    static {
        byte b = 22;
        CREATOR = new aj6(b);
        n = new sl70[]{null, null, null, null, null, null, zx6.R(2, new q1h((byte) 26)), null, zx6.R(2, new vvh((byte) 14)), zx6.R(2, new y5i((byte) 17)), null, zx6.R(2, new skh(b)), null};
    }

    public /* synthetic */ y7p(int i, String str, String str2, String str3, String str4, String str5, String str6, List list, fed0 fed0Var, ConsumerSession$AuthenticationLevel consumerSession$AuthenticationLevel, ConsumerSession$AuthenticationLevel consumerSession$AuthenticationLevel2, LinkBrand linkBrand, List list2, String str7) {
        if (14 != (i & 14)) {
            to60.Z(i, 14, q7p.a.getDescriptor());
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
        sgy sgyVar = sgy.a;
        if (i2 == 0) {
            this.g = sgyVar;
        } else {
            this.g = list;
        }
        if ((i & 128) == 0) {
            this.h = null;
        } else {
            this.h = fed0Var;
        }
        if ((i & 256) == 0) {
            this.i = null;
        } else {
            this.i = consumerSession$AuthenticationLevel;
        }
        if ((i & 512) == 0) {
            this.j = null;
        } else {
            this.j = consumerSession$AuthenticationLevel2;
        }
        if ((i & 1024) == 0) {
            this.k = null;
        } else {
            this.k = linkBrand;
        }
        if ((i & 2048) == 0) {
            this.l = sgyVar;
        } else {
            this.l = list2;
        }
        if ((i & 4096) == 0) {
            this.m = null;
        } else {
            this.m = str7;
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
        if (!(obj instanceof y7p)) {
            return false;
        }
        y7p y7pVar = (y7p) obj;
        return kdd.l(this.a, y7pVar.a) && kdd.l(this.b, y7pVar.b) && kdd.l(this.c, y7pVar.c) && kdd.l(this.d, y7pVar.d) && kdd.l(this.e, y7pVar.e) && kdd.l(this.f, y7pVar.f) && kdd.l(this.g, y7pVar.g) && kdd.l(this.h, y7pVar.h) && this.i == y7pVar.i && this.j == y7pVar.j && this.k == y7pVar.k && kdd.l(this.l, y7pVar.l) && kdd.l(this.m, y7pVar.m);
    }

    public final int hashCode() {
        int iD = evx0.d(evx0.d(evx0.d(this.a.hashCode() * 31, 31, this.b), 31, this.c), 31, this.d);
        String str = this.e;
        int iHashCode = (iD + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        int iB = sh7.b((iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31, 31, this.g);
        fed0 fed0Var = this.h;
        int iHashCode2 = (iB + (fed0Var == null ? 0 : fed0Var.hashCode())) * 31;
        ConsumerSession$AuthenticationLevel consumerSession$AuthenticationLevel = this.i;
        int iHashCode3 = (iHashCode2 + (consumerSession$AuthenticationLevel == null ? 0 : consumerSession$AuthenticationLevel.hashCode())) * 31;
        ConsumerSession$AuthenticationLevel consumerSession$AuthenticationLevel2 = this.j;
        int iHashCode4 = (iHashCode3 + (consumerSession$AuthenticationLevel2 == null ? 0 : consumerSession$AuthenticationLevel2.hashCode())) * 31;
        LinkBrand linkBrand = this.k;
        int iB2 = sh7.b((iHashCode4 + (linkBrand == null ? 0 : linkBrand.hashCode())) * 31, 31, this.l);
        String str3 = this.m;
        return iB2 + (str3 != null ? str3.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("ConsumerSession(clientSecret=", this.a, ", emailAddress=", this.b, ", redactedFormattedPhoneNumber=");
        e1n.B(sbX, this.c, ", redactedPhoneNumber=", this.d, ", unredactedPhoneNumber=");
        e1n.B(sbX, this.e, ", phoneNumberCountry=", this.f, ", verificationSessions=");
        sbX.append(this.g);
        sbX.append(", mobileFallbackWebviewParams=");
        sbX.append(this.h);
        sbX.append(", currentAuthenticationLevel=");
        sbX.append(this.i);
        sbX.append(", minimumAuthenticationLevel=");
        sbX.append(this.j);
        sbX.append(", linkBrand=");
        sbX.append(this.k);
        sbX.append(", supportedPaymentDetailsTypes=");
        sbX.append(this.l);
        sbX.append(", linkSessionKey=");
        return e1n.r(sbX, this.m, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeString(this.d);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
        Iterator itG = lu60.g(this.g, parcel);
        while (itG.hasNext()) {
            ((x7p) itG.next()).writeToParcel(parcel, i);
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
        parcel.writeString(this.m);
    }

    public y7p(String str, String str2, String str3, String str4, String str5, String str6, List list, fed0 fed0Var, ConsumerSession$AuthenticationLevel consumerSession$AuthenticationLevel, ConsumerSession$AuthenticationLevel consumerSession$AuthenticationLevel2, LinkBrand linkBrand, List list2, String str7) {
        this.a = str;
        this.b = str2;
        this.c = str3;
        this.d = str4;
        this.e = str5;
        this.f = str6;
        this.g = list;
        this.h = fed0Var;
        this.i = consumerSession$AuthenticationLevel;
        this.j = consumerSession$AuthenticationLevel2;
        this.k = linkBrand;
        this.l = list2;
        this.m = str7;
    }
}
