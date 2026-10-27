package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class sg10 extends wg10 {
    public static final Parcelable.Creator<sg10> CREATOR = new qg10((byte) 1);
    public final String a;
    public final String b;
    public final boolean c;
    public final Set d;
    public final boolean e;
    public final wff f;
    public final Integer g;

    public sg10(String str, String str2, boolean z, Set set, boolean z2, wff wffVar, Integer num) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = set;
        this.e = z2;
        this.f = wffVar;
        this.g = num;
    }

    @Override // defpackage.wg10
    public final boolean a() {
        return this.c;
    }

    @Override // defpackage.wg10
    public final boolean c() {
        return this.e;
    }

    @Override // defpackage.wg10
    public final Set d() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof sg10)) {
            return false;
        }
        sg10 sg10Var = (sg10) obj;
        return b79.u(this.a, sg10Var.a) && b79.u(this.b, sg10Var.b) && this.c == sg10Var.c && b79.u(this.d, sg10Var.d) && this.e == sg10Var.e && b79.u(this.f, sg10Var.f) && b79.u(this.g, sg10Var.g);
    }

    @Override // defpackage.wg10
    public final String f() {
        return this.a;
    }

    @Override // defpackage.wg10
    public final Integer g() {
        return this.g;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.f.hashCode() + cya0.g(cya0.h(this.d, cya0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31), 31, this.e)) * 31;
        Integer num = this.g;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    @Override // defpackage.wg10
    public final String i() {
        return this.b;
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("IntentConfirmationArgs(publishableKey=", this.a, ", stripeAccountId=", this.b, ", enableLogging=");
        sbT.append(this.c);
        sbT.append(", productUsage=");
        sbT.append(this.d);
        sbT.append(", includePaymentSheetNextHandlers=");
        sbT.append(this.e);
        sbT.append(", confirmStripeIntentParams=");
        sbT.append(this.f);
        sbT.append(", statusBarColor=");
        return jq3.g(sbT, this.g, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeInt(this.c ? 1 : 0);
        Iterator itJ = jq3.j(this.d, parcel);
        while (itJ.hasNext()) {
            parcel.writeString((String) itJ.next());
        }
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeParcelable(this.f, i);
        Integer num = this.g;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num);
        }
    }
}
