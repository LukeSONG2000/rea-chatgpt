package com.google.android.gms.internal.mlkit_vision_text_common;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.prt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzvi implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iN0 = prt.N0(parcel);
        boolean zS0 = false;
        int iX0 = 0;
        boolean zS02 = false;
        String strS = null;
        String strS2 = null;
        String strS3 = null;
        String strS4 = null;
        while (parcel.dataPosition() < iN0) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    strS = prt.S(i, parcel);
                    break;
                case 2:
                    strS2 = prt.S(i, parcel);
                    break;
                case 3:
                    strS3 = prt.S(i, parcel);
                    break;
                case 4:
                    zS0 = prt.s0(i, parcel);
                    break;
                case 5:
                    iX0 = prt.x0(i, parcel);
                    break;
                case 6:
                    strS4 = prt.S(i, parcel);
                    break;
                case 7:
                    zS02 = prt.s0(i, parcel);
                    break;
                default:
                    prt.J0(i, parcel);
                    break;
            }
        }
        prt.Y(iN0, parcel);
        return new zzvh(strS, strS2, strS3, zS0, iX0, strS4, zS02);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzvh[i];
    }
}
