package com.google.android.gms.internal.mlkit_vision_barcode;

import android.graphics.Point;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.prt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzv implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iN0 = prt.N0(parcel);
        double dT0 = 0.0d;
        int iX0 = 0;
        int iX02 = 0;
        boolean zS0 = false;
        String strS = null;
        String strS2 = null;
        Point[] pointArr = null;
        zzn zznVar = null;
        zzq zzqVar = null;
        zzr zzrVar = null;
        zzt zztVar = null;
        zzs zzsVar = null;
        zzo zzoVar = null;
        zzk zzkVar = null;
        zzl zzlVar = null;
        zzm zzmVar = null;
        byte[] bArrO = null;
        while (parcel.dataPosition() < iN0) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    iX0 = prt.x0(i, parcel);
                    break;
                case 3:
                    strS = prt.S(i, parcel);
                    break;
                case 4:
                    strS2 = prt.S(i, parcel);
                    break;
                case 5:
                    iX02 = prt.x0(i, parcel);
                    break;
                case 6:
                    pointArr = (Point[]) prt.V(parcel, i, Point.CREATOR);
                    break;
                case 7:
                    zznVar = (zzn) prt.R(parcel, i, zzn.CREATOR);
                    break;
                case '\b':
                    zzqVar = (zzq) prt.R(parcel, i, zzq.CREATOR);
                    break;
                case '\t':
                    zzrVar = (zzr) prt.R(parcel, i, zzr.CREATOR);
                    break;
                case '\n':
                    zztVar = (zzt) prt.R(parcel, i, zzt.CREATOR);
                    break;
                case 11:
                    zzsVar = (zzs) prt.R(parcel, i, zzs.CREATOR);
                    break;
                case '\f':
                    zzoVar = (zzo) prt.R(parcel, i, zzo.CREATOR);
                    break;
                case '\r':
                    zzkVar = (zzk) prt.R(parcel, i, zzk.CREATOR);
                    break;
                case 14:
                    zzlVar = (zzl) prt.R(parcel, i, zzl.CREATOR);
                    break;
                case 15:
                    zzmVar = (zzm) prt.R(parcel, i, zzm.CREATOR);
                    break;
                case 16:
                    bArrO = prt.O(i, parcel);
                    break;
                case 17:
                    zS0 = prt.s0(i, parcel);
                    break;
                case 18:
                    dT0 = prt.t0(i, parcel);
                    break;
                default:
                    prt.J0(i, parcel);
                    break;
            }
        }
        prt.Y(iN0, parcel);
        return new zzu(iX0, strS, strS2, iX02, pointArr, zznVar, zzqVar, zzrVar, zztVar, zzsVar, zzoVar, zzkVar, zzlVar, zzmVar, bArrO, zS0, dT0);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzu[i];
    }
}
