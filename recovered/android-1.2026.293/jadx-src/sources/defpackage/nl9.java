package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nl9 implements Parcelable {
    public static final Parcelable.Creator<nl9> CREATOR = new mr0((byte) 10);
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final Set e;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ nl9(boolean z, boolean z2, boolean z3, int i, int i2) {
        z = (i2 & 1) != 0 ? false : z;
        z2 = (i2 & 2) != 0 ? false : z2;
        z3 = (i2 & 4) != 0 ? false : z3;
        this((i2 & 8) != 0 ? 1 : i, ghy.a, z, z2, z3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nl9)) {
            return false;
        }
        nl9 nl9Var = (nl9) obj;
        return this.a == nl9Var.a && this.b == nl9Var.b && this.c == nl9Var.c && this.d == nl9Var.d && kdd.l(this.e, nl9Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + evx0.c(this.d, evx0.g(evx0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("BillingDetailsCollectionConfiguration(collectName=");
        sb.append(this.a);
        sb.append(", collectEmail=");
        sb.append(this.b);
        sb.append(", collectPhone=");
        sb.append(this.c);
        sb.append(", address=");
        int i = this.d;
        sb.append(i != 1 ? i != 2 ? i != 3 ? "null" : "Full" : "Never" : "Automatic");
        sb.append(", allowedCountries=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        parcel.writeInt(this.a ? 1 : 0);
        parcel.writeInt(this.b ? 1 : 0);
        parcel.writeInt(this.c ? 1 : 0);
        int i2 = this.d;
        if (i2 == 1) {
            str = "Automatic";
        } else if (i2 == 2) {
            str = "Never";
        } else {
            if (i2 != 3) {
                throw null;
            }
            str = "Full";
        }
        parcel.writeString(str);
        Set set = this.e;
        parcel.writeInt(set.size());
        Iterator it = set.iterator();
        while (it.hasNext()) {
            parcel.writeString((String) it.next());
        }
    }

    public nl9(int i, Set set, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = i;
        this.e = set;
    }
}
