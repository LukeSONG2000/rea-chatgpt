package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class tg10 extends wg10 {
    public static final Parcelable.Creator<tg10> CREATOR = new qg10((byte) 2);
    public final String a;
    public final String b;
    public final boolean c;
    public final LinkedHashSet d;
    public final boolean e;
    public final String f;
    public final Integer g;

    public tg10(String str, String str2, boolean z, LinkedHashSet linkedHashSet, boolean z2, String str3, Integer num) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = linkedHashSet;
        this.e = z2;
        this.f = str3;
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
        if (!(obj instanceof tg10)) {
            return false;
        }
        tg10 tg10Var = (tg10) obj;
        return b79.u(this.a, tg10Var.a) && b79.u(this.b, tg10Var.b) && this.c == tg10Var.c && this.d.equals(tg10Var.d) && this.e == tg10Var.e && b79.u(this.f, tg10Var.f) && b79.u(this.g, tg10Var.g);
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
        int iE = cya0.e(cya0.g((this.d.hashCode() + cya0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c)) * 31, 31, this.e), 31, this.f);
        Integer num = this.g;
        return iE + (num != null ? num.hashCode() : 0);
    }

    @Override // defpackage.wg10
    public final String i() {
        return this.b;
    }

    @Override // defpackage.wg10
    public final Object j() {
        return tid0.a;
    }

    public final String toString() {
        StringBuilder sbT = jc4.t("PaymentIntentNextActionArgs(publishableKey=", this.a, ", stripeAccountId=", this.b, ", enableLogging=");
        sbT.append(this.c);
        sbT.append(", productUsage=");
        sbT.append(this.d);
        sbT.append(", includePaymentSheetNextHandlers=");
        jo50.m(", paymentIntentClientSecret=", this.f, ", statusBarColor=", sbT, this.e);
        return jq3.g(sbT, this.g, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeInt(this.c ? 1 : 0);
        LinkedHashSet linkedHashSet = this.d;
        parcel.writeInt(linkedHashSet.size());
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            parcel.writeString((String) it.next());
        }
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeString(this.f);
        Integer num = this.g;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            igf0.o(parcel, 1, num);
        }
    }
}
