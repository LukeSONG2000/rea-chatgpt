package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class nwj0 implements jax0, Parcelable {
    public static final Parcelable.Creator<nwj0> CREATOR = new jq20(18);
    public final String a;
    public final String b;

    public nwj0(String str, String str2) {
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
        if (!(obj instanceof nwj0)) {
            return false;
        }
        nwj0 nwj0Var = (nwj0) obj;
        return kdd.l(this.a, nwj0Var.a) && kdd.l(this.b, nwj0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.jax0
    public final Map o2() {
        return wbb0.d0(new i6j0("account_number", this.a), new i6j0("sort_code", this.b));
    }

    public final String toString() {
        return evx0.u("BacsDebit(accountNumber=", this.a, ", sortCode=", this.b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }
}
