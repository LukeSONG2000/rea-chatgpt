package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class cqr extends jrp {
    public final msr a;
    public static final bqr Companion = new bqr();
    public static final Parcelable.Creator<cqr> CREATOR = new owq(7);

    static {
        lsr lsrVar = msr.Companion;
    }

    public cqr(int i, msr msrVar) {
        if ((i & 1) != 0) {
            this.a = msrVar;
        } else {
            msr.Companion.getClass();
            this.a = lsr.a("sepa_debit[iban]");
        }
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        return (obj instanceof cqr) && b79.u(this.a, ((cqr) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "IbanSpec(apiPath=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
    }

    public cqr(msr msrVar) {
        this.a = msrVar;
    }
}
