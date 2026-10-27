package com.google.android.gms.internal.mlkit_vision_text_common;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.prt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzm implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iN0 = prt.N0(parcel);
        int iX0 = 0;
        boolean zS0 = false;
        int iX02 = 0;
        int iX03 = 0;
        zzr[] zzrVarArr = null;
        zzf zzfVar = null;
        zzf zzfVar2 = null;
        zzf zzfVar3 = null;
        String strS = null;
        String strS2 = null;
        float fU0 = 0.0f;
        while (parcel.dataPosition() < iN0) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    zzrVarArr = (zzr[]) prt.V(parcel, i, zzr.CREATOR);
                    break;
                case 3:
                    zzfVar = (zzf) prt.R(parcel, i, zzf.CREATOR);
                    break;
                case 4:
                    zzfVar2 = (zzf) prt.R(parcel, i, zzf.CREATOR);
                    break;
                case 5:
                    zzfVar3 = (zzf) prt.R(parcel, i, zzf.CREATOR);
                    break;
                case 6:
                    strS = prt.S(i, parcel);
                    break;
                case 7:
                    fU0 = prt.u0(i, parcel);
                    break;
                case '\b':
                    strS2 = prt.S(i, parcel);
                    break;
                case '\t':
                    iX0 = prt.x0(i, parcel);
                    break;
                case '\n':
                    zS0 = prt.s0(i, parcel);
                    break;
                case 11:
                    iX02 = prt.x0(i, parcel);
                    break;
                case '\f':
                    iX03 = prt.x0(i, parcel);
                    break;
                default:
                    prt.J0(i, parcel);
                    break;
            }
        }
        prt.Y(iN0, parcel);
        return new zzl(zzrVarArr, zzfVar, zzfVar2, zzfVar3, strS, fU0, strS2, iX0, zS0, iX02, iX03);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzl[i];
    }
}
