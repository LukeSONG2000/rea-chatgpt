package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class n84 extends jrp {
    public final msr a;
    public static final m84 Companion = new m84();
    public static final Parcelable.Creator<n84> CREATOR = new te3((byte) 9);

    static {
        lsr lsrVar = msr.Companion;
    }

    public n84(int i, msr msrVar) {
        if ((i & 1) != 0) {
            this.a = msrVar;
        } else {
            msr.Companion.getClass();
            this.a = lsr.a("au_becs_mandate");
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
        return (obj instanceof n84) && b79.u(this.a, ((n84) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AuBecsDebitMandateTextSpec(apiPath=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
    }

    public n84(msr msrVar) {
        this.a = msrVar;
    }
}
