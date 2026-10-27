package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class nzf implements zha0 {
    public final mzf a;
    public final lzf b;
    public static final kzf Companion = new kzf();
    public static final Parcelable.Creator<nzf> CREATOR = new hzf(2);
    public static final t8u[] c = {gee.L(2, new xbf(26)), gee.L(2, new xbf(27))};

    public /* synthetic */ nzf(int i, mzf mzfVar, lzf lzfVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, jzf.a.getDescriptor());
            throw null;
        }
        this.a = mzfVar;
        this.b = lzfVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof nzf)) {
            return false;
        }
        nzf nzfVar = (nzf) obj;
        return this.a == nzfVar.a && this.b == nzfVar.b;
    }

    public final int hashCode() {
        return this.b.hashCode() + (this.a.hashCode() * 31);
    }

    public final String toString() {
        return "VerificationSession(type=" + this.a + ", state=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        this.b.writeToParcel(parcel, i);
    }

    public nzf(mzf mzfVar, lzf lzfVar) {
        this.a = mzfVar;
        this.b = lzfVar;
    }
}
