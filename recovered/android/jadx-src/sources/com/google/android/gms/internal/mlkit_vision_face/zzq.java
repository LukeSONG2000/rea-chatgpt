package com.google.android.gms.internal.mlkit_vision_face;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.prt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzq implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iN0 = prt.N0(parcel);
        int iX0 = 0;
        int iX02 = 0;
        int iX03 = 0;
        int iX04 = 0;
        long jZ0 = 0;
        while (parcel.dataPosition() < iN0) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 2) {
                iX0 = prt.x0(i, parcel);
            } else if (c == 3) {
                iX02 = prt.x0(i, parcel);
            } else if (c == 4) {
                iX03 = prt.x0(i, parcel);
            } else if (c == 5) {
                jZ0 = prt.z0(i, parcel);
            } else if (c != 6) {
                prt.J0(i, parcel);
            } else {
                iX04 = prt.x0(i, parcel);
            }
        }
        prt.Y(iN0, parcel);
        return new zzp(iX0, iX02, iX03, jZ0, iX04);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzp[i];
    }
}
