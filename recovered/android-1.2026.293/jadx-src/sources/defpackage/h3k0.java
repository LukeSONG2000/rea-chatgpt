package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h3k0 extends j3k0 {
    public static final Parcelable.Creator<h3k0> CREATOR = new jq20((byte) 22);
    public final long a;
    public final String b;
    public final l3k0 c;
    public final int d;
    public final g3k0 e;

    public h3k0(long j, String str, l3k0 l3k0Var, int i, g3k0 g3k0Var) {
        this.a = j;
        this.b = str;
        this.c = l3k0Var;
        this.d = i;
        this.e = g3k0Var;
    }

    @Override // defpackage.j3k0
    public final l3k0 a() {
        return this.c;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof h3k0)) {
            return false;
        }
        h3k0 h3k0Var = (h3k0) obj;
        return this.a == h3k0Var.a && kdd.l(this.b, h3k0Var.b) && this.c == h3k0Var.c && this.d == h3k0Var.d && kdd.l(this.e, h3k0Var.e);
    }

    public final int hashCode() {
        int iD = evx0.d(Long.hashCode(this.a) * 31, 31, this.b);
        l3k0 l3k0Var = this.c;
        int iC = evx0.c(this.d, (iD + (l3k0Var == null ? 0 : l3k0Var.hashCode())) * 31, 31);
        g3k0 g3k0Var = this.e;
        return iC + (g3k0Var != null ? g3k0Var.a.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("Payment(amount=");
        sb.append(this.a);
        sb.append(", currency=");
        sb.append(this.b);
        sb.append(", setupFutureUse=");
        sb.append(this.c);
        sb.append(", captureMethod=");
        int i = this.d;
        sb.append(i != 1 ? i != 2 ? i != 3 ? "null" : "Manual" : "AutomaticAsync" : "Automatic");
        sb.append(", paymentMethodOptions=");
        sb.append(this.e);
        sb.append(")");
        return sb.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str;
        parcel.writeLong(this.a);
        parcel.writeString(this.b);
        l3k0 l3k0Var = this.c;
        if (l3k0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(l3k0Var.name());
        }
        int i2 = this.d;
        if (i2 == 1) {
            str = "Automatic";
        } else if (i2 == 2) {
            str = "AutomaticAsync";
        } else {
            if (i2 != 3) {
                throw null;
            }
            str = "Manual";
        }
        parcel.writeString(str);
        g3k0 g3k0Var = this.e;
        if (g3k0Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            g3k0Var.writeToParcel(parcel, i);
        }
    }
}
