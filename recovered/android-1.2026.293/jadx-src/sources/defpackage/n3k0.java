package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class n3k0 implements Parcelable {
    public static final Parcelable.Creator<n3k0> CREATOR = new f0k0((byte) 3);
    public final int a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final Set e;

    public n3k0(int i, Set set, boolean z, boolean z2, boolean z3) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = set;
    }

    public final boolean a() {
        int iG = gvx0.G(this.a);
        if (iG != 0) {
            if (iG == 1) {
                return false;
            }
            if (iG != 2) {
                il.f();
                return false;
            }
        }
        return true;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof n3k0)) {
            return false;
        }
        n3k0 n3k0Var = (n3k0) obj;
        return this.a == n3k0Var.a && this.b == n3k0Var.b && this.c == n3k0Var.c && this.d == n3k0Var.d && kdd.l(this.e, n3k0Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + evx0.g(evx0.g(evx0.g(gvx0.G(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LinkConfiguration(display=");
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? i != 3 ? "null" : "WalletButtonHidden" : "Never" : "Automatic");
        sb.append(", collectMissingBillingDetailsForExistingPaymentMethods=");
        sb.append(this.b);
        sb.append(", allowUserEmailEdits=");
        p4k0.n(sb, this.c, ", allowLogOut=", this.d, ", disallowFundingSourceCreation=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        int i2 = this.a;
        if (i2 == 1) {
            str = "Automatic";
        } else if (i2 == 2) {
            str = "Never";
        } else {
            if (i2 != 3) {
                throw null;
            }
            str = "WalletButtonHidden";
        }
        parcel.writeString(str);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d ? 1 : 0);
        Set set = this.e;
        parcel.writeInt(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            parcel.writeString((String) it.next());
        }
    }

    public n3k0() {
        this(1, ghy.a, true, true, true);
    }
}
