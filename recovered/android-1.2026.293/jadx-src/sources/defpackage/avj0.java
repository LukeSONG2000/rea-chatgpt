package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class avj0 extends bvj0 {
    public static final Parcelable.Creator<avj0> CREATOR = new m560((byte) 8);
    public final String a;
    public final String b;
    public final boolean c;
    public final Set d;
    public final boolean e;
    public final cax0 f;
    public final Integer g;

    public avj0(String str, String str2, boolean z, Set set, boolean z2, cax0 cax0Var, Integer num) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = set;
        this.e = z2;
        this.f = cax0Var;
        this.g = num;
    }

    @Override // defpackage.bvj0
    public final boolean a() {
        return this.c;
    }

    @Override // defpackage.bvj0
    public final boolean c() {
        return this.e;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.bvj0
    public final Set e() {
        return this.d;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof avj0)) {
            return false;
        }
        avj0 avj0Var = (avj0) obj;
        return kdd.l(this.a, avj0Var.a) && kdd.l(this.b, avj0Var.b) && this.c == avj0Var.c && kdd.l(this.d, avj0Var.d) && this.e == avj0Var.e && kdd.l(this.f, avj0Var.f) && kdd.l(this.g, avj0Var.g);
    }

    @Override // defpackage.bvj0
    public final String f() {
        return this.a;
    }

    @Override // defpackage.bvj0
    public final Integer h() {
        return this.g;
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        String str = this.b;
        int iHashCode2 = (this.f.hashCode() + evx0.g(evx0.f(evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c), 31, this.d), 31, this.e)) * 31;
        Integer num = this.g;
        return iHashCode2 + (num != null ? num.hashCode() : 0);
    }

    @Override // defpackage.bvj0
    public final String i() {
        return this.b;
    }

    @Override // defpackage.bvj0
    public final Object k() {
        return a011.a;
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("StripeIntentNextActionWithIntentArgs(publishableKey=", this.a, ", stripeAccountId=", this.b, ", enableLogging=");
        sbX.append(this.c);
        sbX.append(", productUsage=");
        sbX.append(this.d);
        sbX.append(", includePaymentSheetNextHandlers=");
        sbX.append(this.e);
        sbX.append(", stripeIntent=");
        sbX.append(this.f);
        sbX.append(", statusBarColor=");
        return rqm.p(sbX, this.g, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeInt(this.c ? 1 : 0);
        Set set = this.d;
        parcel.writeInt(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            parcel.writeString((String) it.next());
        }
        parcel.writeInt(this.e ? 1 : 0);
        parcel.writeParcelable(this.f, i);
        Integer num = this.g;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            p4k0.m(parcel, 1, num);
        }
    }
}
