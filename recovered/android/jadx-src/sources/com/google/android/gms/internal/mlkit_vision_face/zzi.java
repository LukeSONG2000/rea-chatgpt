package com.google.android.gms.internal.mlkit_vision_face;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.prt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzi implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iN0 = prt.N0(parcel);
        int iX0 = 0;
        int iX02 = 0;
        int iX03 = 0;
        boolean zS0 = false;
        boolean zS02 = false;
        float fU0 = -1.0f;
        while (parcel.dataPosition() < iN0) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    iX0 = prt.x0(i, parcel);
                    break;
                case 3:
                    iX02 = prt.x0(i, parcel);
                    break;
                case 4:
                    iX03 = prt.x0(i, parcel);
                    break;
                case 5:
                    zS0 = prt.s0(i, parcel);
                    break;
                case 6:
                    zS02 = prt.s0(i, parcel);
                    break;
                case 7:
                    fU0 = prt.u0(i, parcel);
                    break;
                default:
                    prt.J0(i, parcel);
                    break;
            }
        }
        prt.Y(iN0, parcel);
        return new zzh(iX0, iX02, iX03, zS0, zS02, fU0);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzh[i];
    }
}
