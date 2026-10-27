package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class jc0 extends jrp {
    public final msr a;
    public static final ic0 Companion = new ic0();
    public static final Parcelable.Creator<jc0> CREATOR = new umh0(21);

    static {
        lsr lsrVar = msr.Companion;
    }

    public jc0(int i, msr msrVar) {
        if ((i & 1) != 0) {
            this.a = msrVar;
        } else {
            msr.Companion.getClass();
            this.a = lsr.a("affirm_header");
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
        return (obj instanceof jc0) && b79.u(this.a, ((jc0) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "AffirmTextSpec(apiPath=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
    }

    public jc0(msr msrVar) {
        this.a = msrVar;
    }
}
