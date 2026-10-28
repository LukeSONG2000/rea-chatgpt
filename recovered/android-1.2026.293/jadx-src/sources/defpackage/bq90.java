package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class bq90 implements hq90 {
    public static final Parcelable.Creator<bq90> CREATOR = new yd60(3);
    public final String a;
    public final String b;

    public bq90(String str, String str2) {
        this.a = str;
        this.b = str2;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof bq90)) {
            return false;
        }
        bq90 bq90Var = (bq90) obj;
        return kdd.l(this.a, bq90Var.a) && kdd.l(this.b, bq90Var.b);
    }

    public final int hashCode() {
        String str = this.a;
        return this.b.hashCode() + ((str == null ? 0 : str.hashCode()) * 31);
    }

    @Override // defpackage.hq90
    public final String j1() {
        return this.b;
    }

    public final String toString() {
        return evx0.u("BankAccount(bankName=", this.a, ", last4=", this.b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }
}
