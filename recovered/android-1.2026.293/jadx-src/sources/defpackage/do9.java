package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.math.BigDecimal;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class do9 implements iax0 {
    public static final Parcelable.Creator<do9> CREATOR = new ju0(13);
    public final String a;
    public final String b;
    public final boolean c;

    public do9(String str, String str2, boolean z) {
        this.a = str;
        this.b = str2;
        this.c = z;
    }

    public final boolean a(vje vjeVar) {
        String str = vjeVar.b;
        BigDecimal bigDecimalX = y4x0.x(str);
        if (bigDecimalX != null) {
            int length = str.length();
            String str2 = this.a;
            boolean z = length >= str2.length() ? new BigDecimal(s4x0.W0(str2.length(), str)).compareTo(new BigDecimal(str2)) >= 0 : bigDecimalX.compareTo(new BigDecimal(s4x0.W0(str.length(), str2))) >= 0;
            int length2 = str.length();
            String str3 = this.b;
            boolean z2 = length2 >= str3.length() ? new BigDecimal(s4x0.W0(str3.length(), str)).compareTo(new BigDecimal(str3)) <= 0 : bigDecimalX.compareTo(new BigDecimal(s4x0.W0(str.length(), str3))) <= 0;
            if (z && z2) {
                return true;
            }
        }
        return false;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof do9)) {
            return false;
        }
        do9 do9Var = (do9) obj;
        return kdd.l(this.a, do9Var.a) && kdd.l(this.b, do9Var.b) && this.c == do9Var.c;
    }

    public final int hashCode() {
        return Boolean.hashCode(this.c) + evx0.d(this.a.hashCode() * 31, 31, this.b);
    }

    public final String toString() {
        return gvx0.t(")", sh7.x("BinRange(low=", this.a, ", high=", this.b, ", isStatic="), this.c);
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeInt(this.c ? 1 : 0);
    }
}
