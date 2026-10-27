package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class xjv implements bkv {
    public static final xjv a = new xjv();
    public static final Parcelable.Creator<xjv> CREATOR = new mfv((byte) 28);

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    public final boolean equals(Object obj) {
        return this == obj || (obj instanceof xjv);
    }

    @Override // defpackage.bkv
    public final List g1() {
        return null;
    }

    public final int hashCode() {
        return 222586717;
    }

    @Override // defpackage.bkv
    public final boolean p0() {
        return false;
    }

    @Override // defpackage.bkv
    public final wjv s() {
        return null;
    }

    public final String toString() {
        return "AlreadyRegistered";
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(1);
    }
}
