package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class j2k0 implements Parcelable {
    public static final Parcelable.Creator<j2k0> CREATOR = new yd60(11);
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final boolean e;
    public final Set f;
    public final t0y0 g;

    public j2k0(int i, int i2, int i3, int i4, boolean z, Set set) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = z;
        this.f = set;
        this.g = new t0y0(new vuj0(this, (byte) 1));
    }

    public final Set a() {
        return (Set) this.g.getValue();
    }

    public final boolean c() {
        return this.c == 3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean e() {
        return this.a == 3;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof j2k0)) {
            return false;
        }
        j2k0 j2k0Var = (j2k0) obj;
        return this.a == j2k0Var.a && this.b == j2k0Var.b && this.c == j2k0Var.c && this.d == j2k0Var.d && this.e == j2k0Var.e && kdd.l(this.f, j2k0Var.f);
    }

    public final boolean f() {
        return this.b == 3;
    }

    public final cq20 h() {
        int i;
        int i2 = this.d;
        int iG = gvx0.G(i2);
        boolean z = true;
        if (iG == 0 || iG == 1) {
            i = 1;
        } else {
            i = 2;
            if (iG != 2) {
                il.f();
                return null;
            }
        }
        if (i2 != 3 && !f()) {
            z = false;
        }
        return new cq20(i, z, f());
    }

    public final int hashCode() {
        return this.f.hashCode() + evx0.g(evx0.c(this.d, evx0.c(this.c, evx0.c(this.b, gvx0.G(this.a) * 31, 31), 31), 31), 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BillingDetailsCollectionConfiguration(name=");
        sb.append(nkf0.o(this.a));
        sb.append(", phone=");
        sb.append(nkf0.o(this.b));
        sb.append(", email=");
        sb.append(nkf0.o(this.c));
        sb.append(", address=");
        int i = this.d;
        sb.append(i != 1 ? i != 2 ? i != 3 ? "null" : "Full" : "Never" : "Automatic");
        sb.append(", attachDefaultsToPaymentMethod=");
        sb.append(this.e);
        sb.append(", allowedCountries=");
        sb.append(this.f);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(nkf0.l(this.a));
        parcel.writeString(nkf0.l(this.b));
        parcel.writeString(nkf0.l(this.c));
        parcel.writeString(nkf0.k(this.d));
        parcel.writeInt(this.e ? 1 : 0);
        Set set = this.f;
        parcel.writeInt(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            parcel.writeString((String) it.next());
        }
    }

    public /* synthetic */ j2k0(int i, int i2, int i3, Set set, int i4) {
        this(i, i2, (i4 & 4) != 0 ? 1 : 2, i3, false, set);
    }
}
