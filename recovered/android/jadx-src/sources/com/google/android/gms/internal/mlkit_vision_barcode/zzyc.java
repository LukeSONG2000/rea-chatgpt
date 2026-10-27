package com.google.android.gms.internal.mlkit_vision_barcode;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.prt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzyc implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iN0 = prt.N0(parcel);
        String strS = null;
        String strS2 = null;
        byte[] bArrO = null;
        Point[] pointArr = null;
        zzxu zzxuVar = null;
        zzxx zzxxVar = null;
        zzxy zzxyVar = null;
        zzya zzyaVar = null;
        zzxz zzxzVar = null;
        zzxv zzxvVar = null;
        zzxr zzxrVar = null;
        zzxs zzxsVar = null;
        zzxt zzxtVar = null;
        int iX0 = 0;
        int iX02 = 0;
        while (parcel.dataPosition() < iN0) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iX0 = prt.x0(i, parcel);
                    break;
                case 2:
                    strS = prt.S(i, parcel);
                    break;
                case 3:
                    strS2 = prt.S(i, parcel);
                    break;
                case 4:
                    bArrO = prt.O(i, parcel);
                    break;
                case 5:
                    pointArr = (Point[]) prt.V(parcel, i, Point.CREATOR);
                    break;
                case 6:
                    iX02 = prt.x0(i, parcel);
                    break;
                case 7:
                    zzxuVar = (zzxu) prt.R(parcel, i, zzxu.CREATOR);
                    break;
                case '\b':
                    zzxxVar = (zzxx) prt.R(parcel, i, zzxx.CREATOR);
                    break;
                case '\t':
                    zzxyVar = (zzxy) prt.R(parcel, i, zzxy.CREATOR);
                    break;
                case '\n':
                    zzyaVar = (zzya) prt.R(parcel, i, zzya.CREATOR);
                    break;
                case 11:
                    zzxzVar = (zzxz) prt.R(parcel, i, zzxz.CREATOR);
                    break;
                case '\f':
                    zzxvVar = (zzxv) prt.R(parcel, i, zzxv.CREATOR);
                    break;
                case '\r':
                    zzxrVar = (zzxr) prt.R(parcel, i, zzxr.CREATOR);
                    break;
                case 14:
                    zzxsVar = (zzxs) prt.R(parcel, i, zzxs.CREATOR);
                    break;
                case 15:
                    zzxtVar = (zzxt) prt.R(parcel, i, zzxt.CREATOR);
                    break;
                default:
                    prt.J0(i, parcel);
                    break;
            }
        }
        prt.Y(iN0, parcel);
        return new zzyb(iX0, strS, strS2, bArrO, pointArr, iX02, zzxuVar, zzxxVar, zzxyVar, zzyaVar, zzxzVar, zzxvVar, zzxrVar, zzxsVar, zzxtVar);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzyb[i];
    }
}
