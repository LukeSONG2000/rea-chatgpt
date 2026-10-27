package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Iterator;
import java.util.Set;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class c06 implements Parcelable {
    public static final Parcelable.Creator<c06> CREATOR = new rw4((byte) 22);
    public final boolean a;
    public final boolean b;
    public final boolean c;
    public final int d;
    public final Set e;

    /* JADX WARN: Illegal instructions before constructor call */
    public /* synthetic */ c06(boolean z, boolean z2, boolean z3, int i, int i2) {
        z = (i2 & 1) != 0 ? false : z;
        z2 = (i2 & 2) != 0 ? false : z2;
        z3 = (i2 & 4) != 0 ? false : z3;
        this((i2 & 8) != 0 ? 1 : i, yin.a, z, z2, z3);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c06)) {
            return false;
        }
        c06 c06Var = (c06) obj;
        return this.a == c06Var.a && this.b == c06Var.b && this.c == c06Var.c && this.d == c06Var.d && b79.u(this.e, c06Var.e);
    }

    public final int hashCode() {
        return this.e.hashCode() + cya0.d(this.d, cya0.g(cya0.g(Boolean.hashCode(this.a) * 31, 31, this.b), 31, this.c), 31);
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
        Iterator itJ = jq3.j(this.e, parcel);
        while (itJ.hasNext()) {
            parcel.writeString((String) itJ.next());
        }
    }

    public c06(int i, Set set, boolean z, boolean z2, boolean z3) {
        this.a = z;
        this.b = z2;
        this.c = z3;
        this.d = i;
        this.e = set;
    }
}
