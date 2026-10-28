package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class wuj0 extends bvj0 {
    public static final Parcelable.Creator<wuj0> CREATOR = new im60((byte) 10);
    public final String a;
    public final boolean b;
    public final LinkedHashSet c;
    public final boolean d;
    public final String e;
    public final Integer f;
    public final t0y0 g = new t0y0(new si50(this, 18));

    public wuj0(String str, boolean z, LinkedHashSet linkedHashSet, boolean z2, String str2, Integer num) {
        this.a = str;
        this.b = z;
        this.c = linkedHashSet;
        this.d = z2;
        this.e = str2;
        this.f = num;
    }

    @Override // defpackage.bvj0
    public final boolean a() {
        return this.b;
    }

    @Override // defpackage.bvj0
    public final boolean c() {
        return this.d;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // defpackage.bvj0
    public final Set e() {
        return this.c;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wuj0)) {
            return false;
        }
        wuj0 wuj0Var = (wuj0) obj;
        return kdd.l(this.a, wuj0Var.a) && this.b == wuj0Var.b && this.c.equals(wuj0Var.c) && this.d == wuj0Var.d && kdd.l(this.e, wuj0Var.e) && kdd.l(this.f, wuj0Var.f);
    }

    @Override // defpackage.bvj0
    public final String f() {
        String str;
        Object obj = ((spq0) this.g.getValue()).a;
        if (obj instanceof kpq0) {
            obj = null;
        }
        i6j0 i6j0Var = (i6j0) obj;
        return (i6j0Var == null || (str = (String) i6j0Var.a) == null) ? "UNKNOWN" : str;
    }

    @Override // defpackage.bvj0
    public final Integer h() {
        return this.f;
    }

    public final int hashCode() {
        String str = this.a;
        int iD = evx0.d(evx0.g((this.c.hashCode() + evx0.g((str == null ? 0 : str.hashCode()) * 31, 31, this.b)) * 31, 31, this.d), 31, this.e);
        Integer num = this.f;
        return iD + (num != null ? num.hashCode() : 0);
    }

    @Override // defpackage.bvj0
    public final String i() {
        return this.a;
    }

    @Override // defpackage.bvj0
    public final Object k() {
        Object obj = ((spq0) this.g.getValue()).a;
        if (obj instanceof kpq0) {
            return obj;
        }
        return a011.a;
    }

    public final String toString() {
        StringBuilder sbG = q8a0.g("HashedPaymentIntentNextActionArgs(stripeAccountId=", this.a, ", enableLogging=", ", productUsage=", this.b);
        sbG.append(this.c);
        sbG.append(", includePaymentSheetNextHandlers=");
        sbG.append(this.d);
        sbG.append(", hashedValue=");
        sbG.append(this.e);
        sbG.append(", statusBarColor=");
        sbG.append(this.f);
        sbG.append(")");
        return sbG.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeInt(this.b ? 1 : 0);
        LinkedHashSet linkedHashSet = this.c;
        parcel.writeInt(linkedHashSet.size());
        Iterator it = linkedHashSet.iterator();
        while (it.hasNext()) {
            parcel.writeString((String) it.next());
        }
        parcel.writeInt(this.d ? 1 : 0);
        parcel.writeString(this.e);
        Integer num = this.f;
        if (num == null) {
            parcel.writeInt(0);
        } else {
            p4k0.m(parcel, 1, num);
        }
    }
}
