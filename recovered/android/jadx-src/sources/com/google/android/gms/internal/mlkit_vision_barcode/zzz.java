package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.prt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzz implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iN0 = prt.N0(parcel);
        String strS = null;
        String strS2 = null;
        String strS3 = null;
        String strS4 = null;
        String strS5 = null;
        String strS6 = null;
        String strS7 = null;
        String strS8 = null;
        String strS9 = null;
        String strS10 = null;
        String strS11 = null;
        String strS12 = null;
        String strS13 = null;
        String strS14 = null;
        while (parcel.dataPosition() < iN0) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    strS = prt.S(i, parcel);
                    break;
                case 3:
                    strS2 = prt.S(i, parcel);
                    break;
                case 4:
                    strS3 = prt.S(i, parcel);
                    break;
                case 5:
                    strS4 = prt.S(i, parcel);
                    break;
                case 6:
                    strS5 = prt.S(i, parcel);
                    break;
                case 7:
                    strS6 = prt.S(i, parcel);
                    break;
                case '\b':
                    strS7 = prt.S(i, parcel);
                    break;
                case '\t':
                    strS8 = prt.S(i, parcel);
                    break;
                case '\n':
                    strS9 = prt.S(i, parcel);
                    break;
                case 11:
                    strS10 = prt.S(i, parcel);
                    break;
                case '\f':
                    strS11 = prt.S(i, parcel);
                    break;
                case '\r':
                    strS12 = prt.S(i, parcel);
                    break;
                case 14:
                    strS13 = prt.S(i, parcel);
                    break;
                case 15:
                    strS14 = prt.S(i, parcel);
                    break;
                default:
                    prt.J0(i, parcel);
                    break;
            }
        }
        prt.Y(iN0, parcel);
        return new zzm(strS, strS2, strS3, strS4, strS5, strS6, strS7, strS8, strS9, strS10, strS11, strS12, strS13, strS14);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzm[i];
    }
}
