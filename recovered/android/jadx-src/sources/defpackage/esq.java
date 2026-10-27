package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class esq implements Parcelable {
    public static final Parcelable.Creator<esq> CREATOR = new wrq((byte) 3);
    public final int a;
    public final String b;
    public final String c;
    public final boolean d;
    public final dsq e;
    public final boolean f;
    public final boolean g;
    public final List h;

    public esq(int i, String str, String str2, boolean z, dsq dsqVar, boolean z2, boolean z3, List list) {
        this.a = i;
        this.b = str;
        this.c = str2;
        this.d = z;
        this.e = dsqVar;
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
        if (!(obj instanceof esq)) {
            return false;
        }
        esq esqVar = (esq) obj;
        return this.a == esqVar.a && b79.u(this.b, esqVar.b) && b79.u(this.c, esqVar.c) && this.d == esqVar.d && b79.u(this.e, esqVar.e) && this.f == esqVar.f && this.g == esqVar.g && b79.u(this.h, esqVar.h);
    }

    public final int hashCode() {
        return this.h.hashCode() + cya0.g(cya0.g((this.e.hashCode() + cya0.g(cya0.e(cya0.e(bya0.G(this.a) * 31, 31, this.b), 31, this.c), 31, this.d)) * 31, 31, this.f), 31, this.g);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Config(environment=");
        sb.append(w2q.o(this.a));
        sb.append(", merchantCountryCode=");
        sb.append(this.b);
        sb.append(", merchantName=");
        sh70.m(this.c, ", isEmailRequired=", ", billingAddressConfig=", sb, this.d);
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
        parcel.writeString(w2q.l(this.a));
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        parcel.writeInt(this.d ? 1 : 0);
        this.e.writeToParcel(parcel, i);
        parcel.writeInt(this.f ? 1 : 0);
        parcel.writeInt(this.g ? 1 : 0);
        parcel.writeStringList(this.h);
    }

    public /* synthetic */ esq(int i, String str, String str2, boolean z, dsq dsqVar, List list, int i2) {
        this(i, str, str2, z, dsqVar, true, true, list);
    }
}
