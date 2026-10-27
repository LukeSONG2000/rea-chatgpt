package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class uzf implements zha0 {
    public final ozf a;
    public final rev b;
    public static final tzf Companion = new tzf();
    public static final Parcelable.Creator<uzf> CREATOR = new hzf((byte) 6);

    public /* synthetic */ uzf(int i, ozf ozfVar, rev revVar) {
        if (3 != (i & 3)) {
            out.x0(i, 3, szf.a.getDescriptor());
            throw null;
        }
        this.a = ozfVar;
        this.b = revVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (!(obj instanceof uzf)) {
            return false;
        }
        uzf uzfVar = (uzf) obj;
        return b79.u(this.a, uzfVar.a) && b79.u(this.b, uzfVar.b);
    }

    public final int hashCode() {
        int iHashCode = this.a.hashCode() * 31;
        rev revVar = this.b;
        return iHashCode + (revVar == null ? 0 : revVar.a.hashCode());
    }

    public final String toString() {
        return "ConsumerSessionRefresh(consumerSession=" + this.a + ", linkAuthIntent=" + this.b + ")";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        this.a.writeToParcel(parcel, i);
        parcel.writeParcelable(this.b, i);
    }

    public uzf(ozf ozfVar, rev revVar) {
        this.a = ozfVar;
        this.b = revVar;
    }
}
