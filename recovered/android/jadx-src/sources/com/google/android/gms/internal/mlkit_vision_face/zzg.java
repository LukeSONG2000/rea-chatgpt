package com.google.android.gms.internal.mlkit_vision_face;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.prt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzg implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iN0 = prt.N0(parcel);
        int iX0 = 0;
        int iX02 = 0;
        float fU0 = 0.0f;
        float fU02 = 0.0f;
        float fU03 = 0.0f;
        float fU04 = 0.0f;
        float fU05 = 0.0f;
        float fU06 = 0.0f;
        float fU07 = 0.0f;
        float fU08 = Float.MAX_VALUE;
        float fU09 = Float.MAX_VALUE;
        float fU010 = Float.MAX_VALUE;
        zzn[] zznVarArr = null;
        zzd[] zzdVarArr = null;
        float fU011 = -1.0f;
        while (parcel.dataPosition() < iN0) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iX0 = prt.x0(i, parcel);
                    break;
                case 2:
                    iX02 = prt.x0(i, parcel);
                    break;
                case 3:
                    fU0 = prt.u0(i, parcel);
                    break;
                case 4:
                    fU02 = prt.u0(i, parcel);
                    break;
                case 5:
                    fU03 = prt.u0(i, parcel);
                    break;
                case 6:
                    fU04 = prt.u0(i, parcel);
                    break;
                case 7:
                    fU08 = prt.u0(i, parcel);
                    break;
                case '\b':
                    fU09 = prt.u0(i, parcel);
                    break;
                case '\t':
                    zznVarArr = (zzn[]) prt.V(parcel, i, zzn.CREATOR);
                    break;
                case '\n':
                    fU05 = prt.u0(i, parcel);
                    break;
                case 11:
                    fU06 = prt.u0(i, parcel);
                    break;
                case '\f':
                    fU07 = prt.u0(i, parcel);
                    break;
                case '\r':
                    zzdVarArr = (zzd[]) prt.V(parcel, i, zzd.CREATOR);
                    break;
                case 14:
                    fU010 = prt.u0(i, parcel);
                    break;
                case 15:
                    fU011 = prt.u0(i, parcel);
                    break;
                default:
                    prt.J0(i, parcel);
                    break;
            }
        }
        prt.Y(iN0, parcel);
        return new zzf(iX0, iX02, fU0, fU02, fU03, fU04, fU08, fU09, fU010, zznVarArr, fU05, fU06, fU07, zzdVarArr, fU011);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzf[i];
    }
}
