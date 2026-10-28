package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class dyj0 extends lyj0 {
    public static final Parcelable.Creator<dyj0> CREATOR = new o560(9);
    public final String b;
    public final String c;
    public final ylo d;
    public final Boolean e;

    public dyj0(int i, ylo yloVar, String str) {
        this((i & 1) != 0 ? null : str, null, (i & 4) != 0 ? null : yloVar, null);
    }

    public static dyj0 c(dyj0 dyj0Var, String str, ylo yloVar, int i) {
        if ((i & 1) != 0) {
            str = dyj0Var.b;
        }
        String str2 = dyj0Var.c;
        if ((i & 4) != 0) {
            yloVar = dyj0Var.d;
        }
        return new dyj0(str, str2, yloVar, dyj0Var.e);
    }

    @Override // defpackage.lyj0
    public final List a() {
        i6j0 i6j0Var = new i6j0("cvc", this.b);
        i6j0 i6j0Var2 = new i6j0("network", this.c);
        i6j0 i6j0Var3 = new i6j0("moto", this.e);
        ylo yloVar = this.d;
        return zx6.U(i6j0Var, i6j0Var2, i6j0Var3, new i6j0("setup_future_usage", yloVar != null ? yloVar.a : null));
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof dyj0)) {
            return false;
        }
        dyj0 dyj0Var = (dyj0) obj;
        return kdd.l(this.b, dyj0Var.b) && kdd.l(this.c, dyj0Var.c) && this.d == dyj0Var.d && kdd.l(this.e, dyj0Var.e);
    }

    public final int hashCode() {
        String str = this.b;
        int iHashCode = (str == null ? 0 : str.hashCode()) * 31;
        String str2 = this.c;
        int iHashCode2 = (iHashCode + (str2 == null ? 0 : str2.hashCode())) * 31;
        ylo yloVar = this.d;
        int iHashCode3 = (iHashCode2 + (yloVar == null ? 0 : yloVar.hashCode())) * 31;
        Boolean bool = this.e;
        return iHashCode3 + (bool != null ? bool.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sbX = sh7.x("Card(cvc=", this.b, ", network=", this.c, ", setupFutureUsage=");
        sbX.append(this.d);
        sbX.append(", moto=");
        sbX.append(this.e);
        sbX.append(")");
        return sbX.toString();
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeString(this.c);
        ylo yloVar = this.d;
        if (yloVar == null) {
            parcel.writeInt(0);
        } else {
            parcel.writeInt(1);
            parcel.writeString(yloVar.name());
        }
        Boolean bool = this.e;
        if (bool == null) {
            parcel.writeInt(0);
        } else {
            uuw0.m(parcel, 1, bool);
        }
    }

    public dyj0(String str, String str2, ylo yloVar, Boolean bool) {
        super(awj0.h);
        this.b = str;
        this.c = str2;
        this.d = yloVar;
        this.e = bool;
    }

    public /* synthetic */ dyj0(ylo yloVar) {
        this(null, null, yloVar, Boolean.TRUE);
    }
}
