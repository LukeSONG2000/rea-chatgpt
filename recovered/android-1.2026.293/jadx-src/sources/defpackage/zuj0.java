package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class zuj0 extends bvj0 {
    public static final Parcelable.Creator<zuj0> CREATOR = new uz50((byte) 10);
    public final String a;
    public final String b;
    public final boolean c;
    public final LinkedHashSet d;
    public final boolean e;
    public final String f;
    public final Integer g;

    public zuj0(String str, String str2, boolean z, LinkedHashSet linkedHashSet, boolean z2, String str3, Integer num) {
        this.a = str;
        this.b = str2;
        this.c = z;
        this.d = linkedHashSet;
        this.e = z2;
        this.f = str3;
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
        if (!(obj instanceof zuj0)) {
            return false;
        }
        zuj0 zuj0Var = (zuj0) obj;
        return kdd.l(this.a, zuj0Var.a) && kdd.l(this.b, zuj0Var.b) && this.c == zuj0Var.c && this.d.equals(zuj0Var.d) && this.e == zuj0Var.e && kdd.l(this.f, zuj0Var.f) && kdd.l(this.g, zuj0Var.g);
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
        int iD = evx0.d(evx0.g((this.d.hashCode() + evx0.g((iHashCode + (str == null ? 0 : str.hashCode())) * 31, 31, this.c)) * 31, 31, this.e), 31, this.f);
        Integer num = this.g;
        return iD + (num != null ? num.hashCode() : 0);
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
        StringBuilder sbX = sh7.x("SetupIntentNextActionArgs(publishableKey=", this.a, ", stripeAccountId=", this.b, ", enableLogging=");
        sbX.append(this.c);
        sbX.append(", productUsage=");
        sbX.append(this.d);
        sbX.append(", includePaymentSheetNextHandlers=");
        izr0.k(", setupIntentClientSecret=", this.f, ", statusBarColor=", sbX, this.e);
        return rqm.p(sbX, this.g, ")");
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
            p4k0.m(parcel, 1, num);
        }
    }
}
