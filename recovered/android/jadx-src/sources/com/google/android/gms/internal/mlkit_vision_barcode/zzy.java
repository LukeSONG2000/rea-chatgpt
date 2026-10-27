package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.prt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzy implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iN0 = prt.N0(parcel);
        zzp zzpVar = null;
        String strS = null;
        String strS2 = null;
        zzq[] zzqVarArr = null;
        zzn[] zznVarArr = null;
        String[] strArrT = null;
        zzi[] zziVarArr = null;
        while (parcel.dataPosition() < iN0) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    zzpVar = (zzp) prt.R(parcel, i, zzp.CREATOR);
                    break;
                case 3:
                    strS = prt.S(i, parcel);
                    break;
                case 4:
                    strS2 = prt.S(i, parcel);
                    break;
                case 5:
                    zzqVarArr = (zzq[]) prt.V(parcel, i, zzq.CREATOR);
                    break;
                case 6:
                    zznVarArr = (zzn[]) prt.V(parcel, i, zzn.CREATOR);
                    break;
                case 7:
                    strArrT = prt.T(i, parcel);
                    break;
                case '\b':
                    zziVarArr = (zzi[]) prt.V(parcel, i, zzi.CREATOR);
                    break;
                default:
                    prt.J0(i, parcel);
                    break;
            }
        }
        prt.Y(iN0, parcel);
        return new zzl(zzpVar, strS, strS2, zzqVarArr, zznVarArr, strArrT, zziVarArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzl[i];
    }
}
