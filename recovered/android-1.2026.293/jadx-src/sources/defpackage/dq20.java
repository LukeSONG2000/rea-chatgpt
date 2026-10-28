package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dq20 implements Parcelable {
    public static final Parcelable.Creator<dq20> CREATOR = new rt00((byte) 1);
    public final int a;
    public final String b;
    public final String c;
    public final boolean d;
    public final cq20 e;
    public final boolean f;
    public final boolean g;
    public final List h;

    public dq20(int i, String str, String str2, boolean z, cq20 cq20Var, boolean z2, boolean z3, List list) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = cq20Var;
        this.f = z2;
        this.g = z3;
        this.h = list;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dq20)) {
            return false;
        }
        dq20 dq20Var = (dq20) obj;
        return this.a == dq20Var.a && kdd.l(this.b, dq20Var.b) && kdd.l(this.c, dq20Var.c) && this.d == dq20Var.d && kdd.l(this.e, dq20Var.e) && this.f == dq20Var.f && this.g == dq20Var.g && kdd.l(this.h, dq20Var.h);
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

    public /* synthetic */ dq20(int i, String str, String str2, boolean z, cq20 cq20Var, List list, int i2) {
        this(i, str, str2, z, cq20Var, true, true, list);
    }
}
