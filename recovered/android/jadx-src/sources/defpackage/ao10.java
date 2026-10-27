package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ao10 implements Parcelable {
    public static final Parcelable.Creator<ao10> CREATOR = new on10(9);
    public final int a;
    public final int b;
    public final int c;
    public final int d;
    public final boolean e;
    public final Set f;
    public final k2b0 g;

    public ao10(int i, int i2, int i3, int i4, boolean z, Set set) {
        this.a = i;
        this.b = i2;
        this.c = i3;
        this.d = i4;
        this.e = z;
        this.f = set;
        this.g = new k2b0(new f610(this, (byte) 7));
    }

    public final Set a() {
        return (Set) this.g.getValue();
    }

    public final boolean c() {
        return this.c == 3;
    }

    public final boolean d() {
        return this.a == 3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ao10)) {
            return false;
        }
        ao10 ao10Var = (ao10) obj;
        return this.a == ao10Var.a && this.b == ao10Var.b && this.c == ao10Var.c && this.d == ao10Var.d && this.e == ao10Var.e && b79.u(this.f, ao10Var.f);
    }

    public final boolean f() {
        return this.b == 3;
    }

    public final dsq g() {
        int i;
        int i2 = this.d;
        int iG = bya0.G(i2);
        boolean z = true;
        if (iG == 0 || iG == 1) {
            i = 1;
        } else {
            i = 2;
            if (iG != 2) {
                n0z.a();
                return null;
            }
        }
        if (i2 != 3 && !f()) {
            z = false;
        }
        return new dsq(i, z, f());
    }

    public final int hashCode() {
        return this.f.hashCode() + cya0.g(cya0.d(this.d, cya0.d(this.c, cya0.d(this.b, bya0.G(this.a) * 31, 31), 31), 31), 31, this.e);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BillingDetailsCollectionConfiguration(name=");
        sb.append(jk00.o(this.a));
        sb.append(", phone=");
        sb.append(jk00.o(this.b));
        sb.append(", email=");
        sb.append(jk00.o(this.c));
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
        parcel.writeString(jk00.l(this.a));
        parcel.writeString(jk00.l(this.b));
        parcel.writeString(jk00.l(this.c));
        parcel.writeString(jk00.k(this.d));
        parcel.writeInt(this.e ? 1 : 0);
        Iterator itJ = jq3.j(this.f, parcel);
        while (itJ.hasNext()) {
            parcel.writeString((String) itJ.next());
        }
    }

    public /* synthetic */ ao10(int i, int i2, int i3, Set set, int i4) {
        this(i, i2, (i4 & 4) != 0 ? 1 : 2, i3, false, set);
    }
}
