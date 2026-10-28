package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class f1k0 extends u1k0 {
    public static final Parcelable.Creator<f1k0> CREATOR = new agz((byte) 22);
    public final String b;
    public final nvj0 c;
    public final ybq0 d;
    public final String e;
    public final String f;

    public f1k0(String str, nvj0 nvj0Var, ybq0 ybq0Var, String str2, String str3) {
        this.b = str;
        this.c = nvj0Var;
        this.d = ybq0Var;
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
        if (!(obj instanceof f1k0)) {
            return false;
        }
        f1k0 f1k0Var = (f1k0) obj;
        return kdd.l(this.b, f1k0Var.b) && kdd.l(this.c, f1k0Var.c) && kdd.l(this.d, f1k0Var.d) && kdd.l(this.e, f1k0Var.e) && kdd.l(this.f, f1k0Var.f);
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        nvj0 nvj0Var = this.c;
        int iHashCode2 = (this.d.hashCode() + ((iHashCode + (nvj0Var == null ? 0 : nvj0Var.hashCode())) * 31)) * 31;
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
        return e1n.r(sb, this.f, ")");
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
