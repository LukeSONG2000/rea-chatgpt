package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class h1k0 extends u1k0 {
    public static final Parcelable.Creator<h1k0> CREATOR = new oz50((byte) 16);
    public final String b;
    public final nvj0 c;
    public final ybq0 d;
    public final int e;
    public final String f;
    public final String g;

    public h1k0(String str, nvj0 nvj0Var, ybq0 ybq0Var, int i, String str2, String str3) {
        this.b = str;
        this.c = nvj0Var;
        this.d = ybq0Var;
        this.e = i;
        this.f = str2;
        this.g = str3;
    }

    @Override // defpackage.u1k0
    public final boolean a() {
        return false;
    }

    @Override // defpackage.u1k0
    public final ybq0 c(String str, boolean z) {
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
        if (!(obj instanceof h1k0)) {
            return false;
        }
        h1k0 h1k0Var = (h1k0) obj;
        return kdd.l(this.b, h1k0Var.b) && kdd.l(this.c, h1k0Var.c) && kdd.l(this.d, h1k0Var.d) && this.e == h1k0Var.e && kdd.l(this.f, h1k0Var.f) && kdd.l(this.g, h1k0Var.g);
    }

    public final int hashCode() {
        int iHashCode = this.b.hashCode() * 31;
        nvj0 nvj0Var = this.c;
        int iE = e1n.e(this.e, (this.d.hashCode() + ((iHashCode + (nvj0Var == null ? 0 : nvj0Var.hashCode())) * 31)) * 31, 31);
        String str = this.f;
        int iHashCode2 = (iE + (str == null ? 0 : str.hashCode())) * 31;
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
        return e1n.s(sb, this.f, ", darkThemeIconUrl=", this.g, ")");
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
