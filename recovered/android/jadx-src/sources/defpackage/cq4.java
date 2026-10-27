package defpackage;

import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class cq4 implements Parcelable {
    public static final Parcelable.Creator<cq4> CREATOR = new te3((byte) 17);
    public final boolean a;
    public final boolean b;
    public final trr c;

    public cq4(boolean z, boolean z2, trr trrVar) {
        this.a = z;
        this.b = z2;
        this.c = trrVar;
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.writeInt(this.a ? 1 : 0);
        parcel.writeInt(this.b ? 1 : 0);
        this.c.writeToParcel(parcel, i);
    }
}
