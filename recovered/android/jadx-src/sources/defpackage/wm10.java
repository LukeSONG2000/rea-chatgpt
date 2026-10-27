package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class wm10 extends ln10 {
    public static final Parcelable.Creator<wm10> CREATOR = new ak10((byte) 18);
    public final String b;
    public final kh10 c;
    public final xk50 d;
    public final String e;
    public final String f;

    public wm10(String str, kh10 kh10Var, xk50 xk50Var, String str2, String str3) {
        this.b = str;
        this.c = kh10Var;
        this.d = xk50Var;
        this.e = str2;
        this.f = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof wm10)) {
            return false;
        }
        wm10 wm10Var = (wm10) obj;
        return b79.u(this.b, wm10Var.b) && b79.u(this.c, wm10Var.c) && b79.u(this.d, wm10Var.d) && b79.u(this.e, wm10Var.e) && b79.u(this.f, wm10Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        kh10 kh10Var = this.c;
        int iHashCode2 = (this.d.hashCode() + ((iHashCode + (kh10Var == null ? 0 : kh10Var.hashCode())) * 31)) * 31;
        String str = this.e;
        int iHashCode3 = (iHashCode2 + (str == null ? 0 : str.hashCode())) * 31;
        String str2 = this.f;
        return iHashCode3 + (str2 != null ? str2.hashCode() : 0);
    }

    public final String toString() {
        StringBuilder sb = new StringBuilder("CustomPaymentMethod(id=");
        sb.append(this.b);
        sb.append(", billingDetails=");
        sb.append(this.c);
        sb.append(", label=");
        sb.append(this.d);
        sb.append(", lightThemeIconUrl=");
        sb.append(this.e);
        sb.append(", darkThemeIconUrl=");
        return jc4.r(sb, this.f, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.b);
        parcel.writeParcelable(this.c, i);
        parcel.writeParcelable(this.d, i);
        parcel.writeString(this.e);
        parcel.writeString(this.f);
    }
}
