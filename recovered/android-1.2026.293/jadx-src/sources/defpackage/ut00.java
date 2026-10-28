package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ut00 implements Parcelable {
    public static final Parcelable.Creator<ut00> CREATOR = new bs0(23);
    public final String a;
    public final String b;
    public final String c;

    public ut00(String str, String str2, String str3) {
        this.a = str;
        this.b = str2;
        this.c = str3;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof ut00)) {
            return false;
        }
        ut00 ut00Var = (ut00) obj;
        return kdd.l(this.a, ut00Var.a) && kdd.l(this.b, ut00Var.b) && kdd.l(this.c, ut00Var.c);
    }

    public final int hashCode() {
        int iD = evx0.d(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iD + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return e1n.r(sh7.x("FinancialConnectionsSheetConfiguration(financialConnectionsSessionClientSecret=", this.a, ", publishableKey=", this.b, ", stripeAccountId="), this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }
}
