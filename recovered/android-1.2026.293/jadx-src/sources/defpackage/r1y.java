package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import com.stripe.android.model.LinkBrand;
import java.util.Iterator;
import java.util.List;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class r1y implements iax0 {
    public static final Parcelable.Creator<r1y> CREATOR = new h20(26);
    public final List a;
    public final boolean b;
    public final qp90 c;
    public final Map d;
    public final boolean e;
    public final ql90 f;
    public final boolean g;
    public final boolean h;
    public final boolean i;
    public final boolean j;
    public final boolean k;
    public final boolean l;
    public final List m;
    public final LinkBrand n;

    public r1y(List list, boolean z, qp90 qp90Var, Map map, boolean z2, ql90 ql90Var, boolean z3, boolean z4, boolean z5, boolean z6, boolean z7, boolean z8, List list2, LinkBrand linkBrand) {
        this.a = list;
        this.b = z;
        this.c = qp90Var;
        this.d = map;
        this.e = z2;
        this.f = ql90Var;
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
        if (!(obj instanceof r1y)) {
            return false;
        }
        r1y r1yVar = (r1y) obj;
        return this.a.equals(r1yVar.a) && this.b == r1yVar.b && this.c == r1yVar.c && this.d.equals(r1yVar.d) && this.e == r1yVar.e && kdd.l(this.f, r1yVar.f) && this.g == r1yVar.g && this.h == r1yVar.h && this.i == r1yVar.i && this.j == r1yVar.j && this.k == r1yVar.k && this.l == r1yVar.l && this.m.equals(r1yVar.m) && this.n == r1yVar.n;
    }

    public final int hashCode() {
        int iG = evx0.g(this.a.hashCode() * 31, 31, this.b);
        qp90 qp90Var = this.c;
        int iG2 = evx0.g(evx0.e((iG + (qp90Var == null ? 0 : qp90Var.hashCode())) * 31, 31, this.d), 31, this.e);
        ql90 ql90Var = this.f;
        return this.n.hashCode() + sh7.b(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g(evx0.g((iG2 + (ql90Var != null ? ql90Var.hashCode() : 0)) * 31, 31, this.g), 31, this.h), 31, this.i), 31, this.j), 31, this.k), 31, this.l), 31, this.m);
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
        p4k0.n(sb, this.g, ", suppress2faModal=", this.h, ", disableLinkRuxInFlowController=");
        p4k0.n(sb, this.i, ", linkEnableDisplayableDefaultValuesInEce=", this.j, ", linkSignUpOptInFeatureEnabled=");
        p4k0.n(sb, this.k, ", linkSignUpOptInInitialValue=", this.l, ", linkSupportedPaymentMethodsOnboardingEnabled=");
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
        qp90 qp90Var = this.c;
        if (qp90Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(qp90Var.name());
        }
        Iterator itH = zes.h(this.d, parcel);
        while (itH.hasNext()) {
            Map.Entry entry = (Map.Entry) itH.next();
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
