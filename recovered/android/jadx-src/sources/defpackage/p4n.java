package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.LinkBrand;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class p4n implements zha0 {
    public static final Parcelable.Creator<p4n> CREATOR = new c4n(7);
    public final List a;
    public final boolean b;
    public final fiv c;
    public final Map d;
    public final boolean e;
    public final sfv f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final List m;
    public final LinkBrand n;

    public p4n(List list, boolean z, fiv fivVar, Map map, boolean z2, sfv sfvVar, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, List list2, LinkBrand linkBrand) {
        this.a = list;
        this.b = z;
        this.c = fivVar;
        this.d = map;
        this.e = z2;
        this.f = sfvVar;
        this.g = z3;
        this.h = z4;
        this.i = z5;
        this.j = z6;
        this.k = z7;
        this.l = z8;
        this.m = list2;
        this.n = linkBrand;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof p4n)) {
            return false;
        }
        p4n p4nVar = (p4n) obj;
        return this.a.equals(p4nVar.a) && this.b == p4nVar.b && this.c == p4nVar.c && this.d.equals(p4nVar.d) && this.e == p4nVar.e && b79.u(this.f, p4nVar.f) && this.g == p4nVar.g && this.h == p4nVar.h && this.i == p4nVar.i && this.j == p4nVar.j && this.k == p4nVar.k && this.l == p4nVar.l && this.m.equals(p4nVar.m) && this.n == p4nVar.n;
    }

    public final int hashCode() {
        int iG = cya0.g(this.a.hashCode() * 31, 31, this.b);
        fiv fivVar = this.c;
        int iG2 = cya0.g(cya0.f((iG + (fivVar == null ? 0 : fivVar.hashCode())) * 31, 31, this.d), 31, this.e);
        sfv sfvVar = this.f;
        return this.n.hashCode() + jc4.c(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g(cya0.g((iG2 + (sfvVar != null ? sfvVar.hashCode() : 0)) * 31, 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LinkSettings(linkFundingSources=");
        sb.append(this.a);
        sb.append(", linkPassthroughModeEnabled=");
        sb.append(this.b);
        sb.append(", linkMode=");
        sb.append(this.c);
        sb.append(", linkFlags=");
        sb.append(this.d);
        sb.append(", disableLinkSignup=");
        sb.append(this.e);
        sb.append(", linkConsumerIncentive=");
        sb.append(this.f);
        sb.append(", useAttestationEndpoints=");
        w2q.k(sb, this.g, ", suppress2faModal=", this.h, ", disableLinkRuxInFlowController=");
        w2q.k(sb, this.i, ", linkEnableDisplayableDefaultValuesInEce=", this.j, ", linkSignUpOptInFeatureEnabled=");
        w2q.k(sb, this.k, ", linkSignUpOptInInitialValue=", this.l, ", linkSupportedPaymentMethodsOnboardingEnabled=");
        sb.append(this.m);
        sb.append(", linkBrand=");
        sb.append(this.n);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeStringList(this.a);
        parcel.writeInt(this.b ? 1 : 0);
        fiv fivVar = this.c;
        if (fivVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(fivVar.name());
        }
        Iterator itI = jq3.i(this.d, parcel);
        while (itI.hasNext()) {
            Map.Entry entry = (Map.Entry) itI.next();
            parcel.writeString((String) entry.getKey());
            parcel.writeInt(((Boolean) entry.getValue()).booleanValue() ? 1 : 0);
        }
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeParcelable(this.f, i);
        parcel.writeInt(this.g ? 1 : 0);
        parcel.writeInt(this.h ? 1 : 0);
        parcel.writeInt(this.i ? 1 : 0);
        parcel.writeInt(this.j ? 1 : 0);
        parcel.writeInt(this.k ? 1 : 0);
        parcel.writeInt(this.l ? 1 : 0);
        parcel.writeStringList(this.m);
        parcel.writeString(this.n.name());
    }
}
