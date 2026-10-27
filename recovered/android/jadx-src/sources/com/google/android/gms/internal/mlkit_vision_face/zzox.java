package com.google.android.gms.internal.mlkit_vision_face;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.prt;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzox implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iN0 = prt.N0(parcel);
        int iX0 = 0;
        Rect rect = null;
        ArrayList arrayListW = null;
        ArrayList arrayListW2 = null;
        float fU0 = 0.0f;
        float fU02 = 0.0f;
        float fU03 = 0.0f;
        float fU04 = 0.0f;
        float fU05 = 0.0f;
        float fU06 = 0.0f;
        float fU07 = 0.0f;
        while (parcel.dataPosition() < iN0) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    iX0 = prt.x0(i, parcel);
                    break;
                case 2:
                    rect = (Rect) prt.R(parcel, i, Rect.CREATOR);
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
                    fU05 = prt.u0(i, parcel);
                    break;
                case '\b':
                    fU06 = prt.u0(i, parcel);
                    break;
                case '\t':
                    fU07 = prt.u0(i, parcel);
                    break;
                case '\n':
                    arrayListW = prt.W(parcel, i, zzpc.CREATOR);
                    break;
                case 11:
                    arrayListW2 = prt.W(parcel, i, zzos.CREATOR);
                    break;
                default:
                    prt.J0(i, parcel);
                    break;
            }
        }
        prt.Y(iN0, parcel);
        return new zzow(iX0, rect, fU0, fU02, fU03, fU04, fU05, fU06, fU07, arrayListW, arrayListW2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzow[i];
    }
}
