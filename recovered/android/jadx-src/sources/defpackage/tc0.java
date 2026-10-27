package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class tc0 extends jrp {
    public final msr a;
    public static final sc0 Companion = new sc0();
    public static final Parcelable.Creator<tc0> CREATOR = new umh0(22);

    static {
        lsr lsrVar = msr.Companion;
    }

    public tc0(int i, msr msrVar) {
        if ((i & 1) != 0) {
            this.a = msrVar;
        } else {
            msr.Companion.getClass();
            this.a = lsr.a("afterpay_text");
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
        return (obj instanceof tc0) && b79.u(this.a, ((tc0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AfterpayClearpayTextSpec(apiPath=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
    }

    public tc0(msr msrVar) {
        this.a = msrVar;
    }
}
