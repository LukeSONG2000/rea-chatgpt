package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class xuj0 extends bvj0 {
    public static final Parcelable.Creator<xuj0> CREATOR = new gz60((byte) 8);
    public final String a;
    public final String b;
    public final boolean c;
    public final Set d;
    public final boolean e;
    public final emo f;
    public final Integer g;

    public xuj0(String str, String str2, boolean z, Set set, boolean z2, emo emoVar, Integer num) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = set;
        this.e = z2;
        this.f = emoVar;
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
        if (!(obj instanceof xuj0)) {
            return false;
        }
        xuj0 xuj0Var = (xuj0) obj;
        return kdd.l(this.a, xuj0Var.a) && kdd.l(this.b, xuj0Var.b) && this.c == xuj0Var.c && kdd.l(this.d, xuj0Var.d) && this.e == xuj0Var.e && kdd.l(this.f, xuj0Var.f) && kdd.l(this.g, xuj0Var.g);
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

    public final String toString() {
        StringBuilder sbX = sh7.x("IntentConfirmationArgs(publishableKey=", this.a, ", stripeAccountId=", this.b, ", enableLogging=");
        sbX.append(this.c);
        sbX.append(", productUsage=");
        sbX.append(this.d);
        sbX.append(", includePaymentSheetNextHandlers=");
        sbX.append(this.e);
        sbX.append(", confirmStripeIntentParams=");
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
