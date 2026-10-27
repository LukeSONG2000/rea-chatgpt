package com.google.android.gms.internal.mlkit_vision_text_common;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.prt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzs implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iN0 = prt.N0(parcel);
        boolean zS0 = false;
        zzn[] zznVarArr = null;
        zzf zzfVar = null;
        zzf zzfVar2 = null;
        String strS = null;
        String strS2 = null;
        float fU0 = 0.0f;
        while (parcel.dataPosition() < iN0) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 2:
                    zznVarArr = (zzn[]) prt.V(parcel, i, zzn.CREATOR);
                    break;
                case 3:
                    zzfVar = (zzf) prt.R(parcel, i, zzf.CREATOR);
                    break;
                case 4:
                    zzfVar2 = (zzf) prt.R(parcel, i, zzf.CREATOR);
                    break;
                case 5:
                    strS = prt.S(i, parcel);
                    break;
                case 6:
                    fU0 = prt.u0(i, parcel);
                    break;
                case 7:
                    strS2 = prt.S(i, parcel);
                    break;
                case '\b':
                    zS0 = prt.s0(i, parcel);
                    break;
                default:
                    prt.J0(i, parcel);
                    break;
            }
        }
        prt.Y(iN0, parcel);
        return new zzr(zznVarArr, zzfVar, zzfVar2, strS, fU0, strS2, zS0);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzr[i];
    }
}
