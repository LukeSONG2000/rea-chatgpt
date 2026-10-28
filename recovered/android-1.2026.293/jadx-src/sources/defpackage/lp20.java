package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class lp20 implements Parcelable {
    public static final Parcelable.Creator<lp20> CREATOR = new nv1(29);
    public final int a;
    public final String b;
    public final String c;
    public final boolean d;
    public final kp20 e;
    public final boolean f;
    public final boolean g;
    public final List h;

    public lp20(int i, String str, String str2, boolean z, kp20 kp20Var, boolean z2, boolean z3, ArrayList arrayList) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = kp20Var;
        this.f = z2;
        this.g = z3;
        this.h = arrayList;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof lp20)) {
            return false;
        }
        lp20 lp20Var = (lp20) obj;
        return this.a == lp20Var.a && kdd.l(this.b, lp20Var.b) && kdd.l(this.c, lp20Var.c) && this.d == lp20Var.d && kdd.l(this.e, lp20Var.e) && this.f == lp20Var.f && this.g == lp20Var.g && this.h.equals(lp20Var.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + evx0.g(evx0.g((this.e.hashCode() + evx0.g(evx0.d(evx0.d(gvx0.G(this.a) * 31, 31, this.b), 31, this.c), 31, this.d)) * 31, 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Config(environment=");
        sb.append(kl10.t(this.a));
        sb.append(", merchantCountryCode=");
        sb.append(this.b);
        sb.append(", merchantName=");
        uuw0.n(this.c, ", isEmailRequired=", ", billingAddressConfig=", sb, this.d);
        sb.append(this.e);
        sb.append(", existingPaymentMethodRequired=");
        sb.append(this.f);
        sb.append(", allowCreditCards=");
        sb.append(this.g);
        sb.append(", additionalEnabledNetworks=");
        sb.append(this.h);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(kl10.r(this.a));
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeInt(this.d ? 1 : 0);
        this.e.writeToParcel(parcel, i);
        parcel.writeInt(this.f ? 1 : 0);
        parcel.writeInt(this.g ? 1 : 0);
        parcel.writeStringList(this.h);
    }
}
