package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class yo10 extends ap10 {
    public static final Parcelable.Creator<yo10> CREATOR = new on10((byte) 27);
    public final long a;
    public final String b;
    public final dp10 c;
    public final int d;
    public final xo10 e;

    public yo10(long j, String str, dp10 dp10Var, int i, xo10 xo10Var) {
        this.a = j;
        this.b = str;
        this.c = dp10Var;
        this.d = i;
        this.e = xo10Var;
    }

    @Override // defpackage.ap10
    public final dp10 a() {
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
        if (!(obj instanceof yo10)) {
            return false;
        }
        yo10 yo10Var = (yo10) obj;
        return this.a == yo10Var.a && b79.u(this.b, yo10Var.b) && this.c == yo10Var.c && this.d == yo10Var.d && b79.u(this.e, yo10Var.e);
    }

    public final int hashCode() {
        int iE = cya0.e(Long.hashCode(this.a) * 31, 31, this.b);
        dp10 dp10Var = this.c;
        int iD = cya0.d(this.d, (iE + (dp10Var == null ? 0 : dp10Var.hashCode())) * 31, 31);
        xo10 xo10Var = this.e;
        return iD + (xo10Var != null ? xo10Var.a.hashCode() : 0);
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
        dp10 dp10Var = this.c;
        if (dp10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(dp10Var.name());
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
        xo10 xo10Var = this.e;
        if (xo10Var == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            xo10Var.writeToParcel(parcel, i);
        }
    }
}
