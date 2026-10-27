package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class ym10 extends ln10 {
    public static final Parcelable.Creator<ym10> CREATOR = new ak10((byte) 19);
    public final String b;
    public final kh10 c;
    public final xk50 d;
    public final int e;
    public final String f;
    public final String g;

    public ym10(String str, kh10 kh10Var, xk50 xk50Var, int i, String str2, String str3) {
        this.b = str;
        this.c = kh10Var;
        this.d = xk50Var;
        this.e = i;
        this.f = str2;
        this.g = str3;
    }

    @Override // defpackage.ln10
    public final boolean a() {
        return false;
    }

    @Override // defpackage.ln10
    public final xk50 c(String str, boolean z) {
        return null;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ym10)) {
            return false;
        }
        ym10 ym10Var = (ym10) obj;
        return b79.u(this.b, ym10Var.b) && b79.u(this.c, ym10Var.c) && b79.u(this.d, ym10Var.d) && this.e == ym10Var.e && b79.u(this.f, ym10Var.f) && b79.u(this.g, ym10Var.g);
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        kh10 kh10Var = this.c;
        int iG = bqh.g(this.e, (this.d.hashCode() + ((iHashCode + (kh10Var == null ? 0 : kh10Var.hashCode())) * 31)) * 31, 31);
        String str = this.f;
        int iHashCode2 = (iG + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.g;
        return iHashCode2 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("ExternalPaymentMethod(type=");
        sb.append(this.b);
        sb.append(", billingDetails=");
        sb.append(this.c);
        sb.append(", label=");
        sb.append(this.d);
        sb.append(", iconResource=");
        sb.append(this.e);
        sb.append(", lightThemeIconUrl=");
        return bya0.s(sb, this.f, ", darkThemeIconUrl=", this.g, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
        parcel.writeParcelable(this.d, i);
        parcel.writeInt(this.e);
        parcel.writeString(this.f);
        parcel.writeString(this.g);
    }
}
