package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class y9p implements Parcelable {
    public static final Parcelable.Creator<y9p> CREATOR = new enn(26);
    public final String a;
    public final String b;
    public final String c;

    public y9p(String str, String str2, String str3) {
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
        if (!(obj instanceof y9p)) {
            return false;
        }
        y9p y9pVar = (y9p) obj;
        return b79.u(this.a, y9pVar.a) && b79.u(this.b, y9pVar.b) && b79.u(this.c, y9pVar.c);
    }

    public final int hashCode() {
        int iE = cya0.e(this.a.hashCode() * 31, 31, this.b);
        String str = this.c;
        return iE + (str == null ? 0 : str.hashCode());
    }

    public final String toString() {
        return jc4.r(jc4.t("FinancialConnectionsSheetConfiguration(financialConnectionsSessionClientSecret=", this.a, ", publishableKey=", this.b, ", stripeAccountId="), this.c, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
        parcel.writeString(this.c);
    }
}
