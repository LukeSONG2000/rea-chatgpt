package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class fp10 implements Parcelable {
    public static final Parcelable.Creator<fp10> CREATOR = new bp10((byte) 1);
    public final int a;
    public final boolean b;
    public final boolean c;
    public final boolean d;
    public final Set e;

    public fp10(int i, Set set, boolean z, boolean z2, boolean z3) {
        this.a = i;
        this.b = z;
        this.c = z2;
        this.d = z3;
        this.e = set;
    }

    public final boolean a() {
        int iG = bya0.G(this.a);
        if (iG == 0) {
            return true;
        }
        if (iG == 1) {
            return false;
        }
        n0z.a();
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof fp10)) {
            return false;
        }
        fp10 fp10Var = (fp10) obj;
        return this.a == fp10Var.a && this.b == fp10Var.b && this.c == fp10Var.c && this.d == fp10Var.d && b79.u(this.e, fp10Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + cya0.g(cya0.g(cya0.g(bya0.G(this.a) * 31, 31, this.b), 31, this.c), 31, this.d);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("LinkConfiguration(display=");
        int i = this.a;
        sb.append(i != 1 ? i != 2 ? "null" : "Never" : "Automatic");
        sb.append(", collectMissingBillingDetailsForExistingPaymentMethods=");
        sb.append(this.b);
        sb.append(", allowUserEmailEdits=");
        w2q.k(sb, this.c, ", allowLogOut=", this.d, ", disallowFundingSourceCreation=");
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
        } else {
            if (i2 != 2) {
                throw null;
            }
            str = "Never";
        }
        parcel.writeString(str);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeInt(this.c ? 1 : 0);
        parcel.writeInt(this.d ? 1 : 0);
        Iterator itJ = jq3.j(this.e, parcel);
        while (itJ.hasNext()) {
            parcel.writeString((String) itJ.next());
        }
    }

    public fp10() {
        this(1, yin.a, true, true, true);
    }
}
