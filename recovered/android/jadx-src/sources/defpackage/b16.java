package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.math.BigDecimal;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class b16 implements zha0 {
    public static final Parcelable.Creator<b16> CREATOR = new rw4((byte) 24);
    public final String a;
    public final String b;
    public final boolean c;

    public b16(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean a(tx8 tx8Var) {
        String str = tx8Var.b;
        BigDecimal bigDecimal = null;
        try {
            if (dda0.w(str)) {
                bigDecimal = new BigDecimal(str);
            }
        } catch (NumberFormatException unused) {
        }
        if (bigDecimal == null) {
            return false;
        }
        int length = str.length();
        String str2 = this.a;
        boolean z = length >= str2.length() ? new BigDecimal(wca0.R0(str2.length(), str)).compareTo(new BigDecimal(str2)) >= 0 : bigDecimal.compareTo(new BigDecimal(wca0.R0(str.length(), str2))) >= 0;
        int length2 = str.length();
        String str3 = this.b;
        return z && (length2 >= str3.length() ? new BigDecimal(wca0.R0(str3.length(), str)).compareTo(new BigDecimal(str3)) <= 0 : bigDecimal.compareTo(new BigDecimal(wca0.R0(str.length(), str3))) <= 0);
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof b16)) {
            return false;
        }
        b16 b16Var = (b16) obj;
        return b79.u(this.a, b16Var.a) && b79.u(this.b, b16Var.b) && this.c == b16Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + cya0.e(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return bya0.q(")", jc4.t("BinRange(low=", this.a, ", high=", this.b, ", isStatic="), this.c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeInt(this.c ? 1 : 0);
    }
}
