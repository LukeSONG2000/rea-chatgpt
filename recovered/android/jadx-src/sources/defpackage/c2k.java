package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class c2k implements Parcelable {
    public static final Parcelable.Creator<c2k> CREATOR = new w8j((byte) 14);
    public final nr10 a;
    public final jo10 b;
    public final boolean c;

    public c2k(nr10 nr10Var, jo10 jo10Var, boolean z) {
        this.a = nr10Var;
        this.b = jo10Var;
        this.c = z;
    }

    public static c2k a(c2k c2kVar, nr10 nr10Var, jo10 jo10Var, int i) {
        if ((i & 1) != 0) {
            nr10Var = c2kVar.a;
        }
        if ((i & 2) != 0) {
            jo10Var = c2kVar.b;
        }
        return new c2k(nr10Var, jo10Var, (i & 4) != 0 ? c2kVar.c : true);
    }

    public static c2k c(c2k c2kVar, lbj lbjVar, tj10 tj10Var, int i) {
        nr10 nr10Var = c2kVar.a;
        ln10 ln10Var = nr10Var.c;
        if ((i & 2) != 0) {
            lbjVar = nr10Var.b;
        }
        if ((i & 4) != 0) {
            tj10Var = nr10Var.e;
        }
        return a(c2kVar, nr10.a(nr10Var, lbjVar, ln10Var, tj10Var, 9), null, 6);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof c2k)) {
            return false;
        }
        c2k c2kVar = (c2k) obj;
        return b79.u(this.a, c2kVar.a) && b79.u(this.b, c2kVar.b) && this.c == c2kVar.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + ((this.b.hashCode() + (this.a.hashCode() * 31)) * 31);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("State(paymentSheetState=");
        sb.append(this.a);
        sb.append(", config=");
        sb.append(this.b);
        sb.append(", declinedLink2FA=");
        return bya0.q(")", sb, this.c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        this.b.writeToParcel(parcel, i);
        parcel.writeInt(this.c ? 1 : 0);
    }
}
