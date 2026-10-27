package defpackage;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ok10 extends t5 {
    public static final Parcelable.Creator<ok10> CREATOR = new zmh0((byte) 15);
    public final int a;
    public final Bundle b;

    public ok10(int i, Bundle bundle) {
        new Bundle();
        this.a = i;
        this.b = bundle;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.A0(parcel, 2, 4);
        parcel.writeInt(this.a);
        zrt.m0(parcel, 3, this.b);
        zrt.C0(iB0, parcel);
    }
}
