package defpackage;

import android.os.Parcel;
import android.os.Parcelable;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class ufb0 extends t5 {
    public static final Parcelable.Creator<ufb0> CREATOR = new ldd0(24);
    public final int a;
    public List b;

    public ufb0(int i, List list) {
        this.a = i;
        this.b = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iU = zrt.u(parcel);
        zrt.p0(parcel, 1, this.a);
        zrt.z0(parcel, 2, this.b);
        zrt.C(iU, parcel);
    }
}
