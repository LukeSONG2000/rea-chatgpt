package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class mwi extends t5 {
    public static final Parcelable.Creator<mwi> CREATOR = new hzf((byte) 17);
    public final Bundle a;

    public mwi(Bundle bundle) {
        this.a = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.m0(parcel, 1, this.a);
        zrt.C0(iB0, parcel);
    }
}
