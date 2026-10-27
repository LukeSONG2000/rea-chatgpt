package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.prt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzyh implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iN0 = prt.N0(parcel);
        zzxw zzxwVar = null;
        String strS = null;
        String strS2 = null;
        zzxx[] zzxxVarArr = null;
        zzxu[] zzxuVarArr = null;
        String[] strArrT = null;
        zzxp[] zzxpVarArr = null;
        while (parcel.dataPosition() < iN0) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    zzxwVar = (zzxw) prt.R(parcel, i, zzxw.CREATOR);
                    break;
                case 2:
                    strS = prt.S(i, parcel);
                    break;
                case 3:
                    strS2 = prt.S(i, parcel);
                    break;
                case 4:
                    zzxxVarArr = (zzxx[]) prt.V(parcel, i, zzxx.CREATOR);
                    break;
                case 5:
                    zzxuVarArr = (zzxu[]) prt.V(parcel, i, zzxu.CREATOR);
                    break;
                case 6:
                    strArrT = prt.T(i, parcel);
                    break;
                case 7:
                    zzxpVarArr = (zzxp[]) prt.V(parcel, i, zzxp.CREATOR);
                    break;
                default:
                    prt.J0(i, parcel);
                    break;
            }
        }
        prt.Y(iN0, parcel);
        return new zzxs(zzxwVar, strS, strS2, zzxxVarArr, zzxuVarArr, strArrT, zzxpVarArr);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzxs[i];
    }
}
