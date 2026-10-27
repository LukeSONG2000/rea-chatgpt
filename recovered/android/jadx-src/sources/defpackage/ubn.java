package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class ubn extends jrp {
    public final msr a;
    public static final tbn Companion = new tbn();
    public static final Parcelable.Creator<ubn> CREATOR = new c4n(18);

    static {
        lsr lsrVar = msr.Companion;
    }

    public ubn(int i, msr msrVar) {
        if ((i & 1) != 0) {
            this.a = msrVar;
        } else {
            msr.Companion.getClass();
            this.a = msr.m;
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
        return (obj instanceof ubn) && b79.u(this.a, ((ubn) obj).a);
    }

    public final int hashCode() {
        return this.a.hashCode();
    }

    public final String toString() {
        return "EmailSpec(apiPath=" + this.a + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeParcelable(this.a, i);
    }

    /* JADX WARN: 'this' call moved to the top of the method (can break code semantics) */
    public ubn() {
        this(msr.m);
        msr.Companion.getClass();
    }

    public ubn(msr msrVar) {
        this.a = msrVar;
    }
}
