package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class mwj0 implements jax0, Parcelable {
    public static final Parcelable.Creator<mwj0> CREATOR = new ym10((byte) 22);
    public String a;
    public String b;

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof mwj0)) {
            return false;
        }
        mwj0 mwj0Var = (mwj0) obj;
        return this.a.equals(mwj0Var.a) && this.b.equals(mwj0Var.b);
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    @Override // defpackage.jax0
    public final Map o2() {
        return wbb0.d0(new i6j0("bsb_number", this.a), new i6j0("account_number", this.b));
    }

    public final String toString() {
        return evx0.u("AuBecsDebit(bsbNumber=", this.a, ", accountNumber=", this.b, ")");
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeString(this.a);
        parcel.writeString(this.b);
    }
}
