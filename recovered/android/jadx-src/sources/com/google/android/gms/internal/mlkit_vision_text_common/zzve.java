package com.google.android.gms.internal.mlkit_vision_text_common;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.prt;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzve implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iN0 = prt.N0(parcel);
        float fU0 = 0.0f;
        float fU02 = 0.0f;
        String strS = null;
        Rect rect = null;
        ArrayList arrayListW = null;
        String strS2 = null;
        ArrayList arrayListW2 = null;
        while (parcel.dataPosition() < iN0) {
            int i = parcel.readInt();
            switch ((char) i) {
                case 1:
                    strS = prt.S(i, parcel);
                    break;
                case 2:
                    rect = (Rect) prt.R(parcel, i, Rect.CREATOR);
                    break;
                case 3:
                    arrayListW = prt.W(parcel, i, Point.CREATOR);
                    break;
                case 4:
                    strS2 = prt.S(i, parcel);
                    break;
                case 5:
                    arrayListW2 = prt.W(parcel, i, zzvb.CREATOR);
                    break;
                case 6:
                    fU0 = prt.u0(i, parcel);
                    break;
                case 7:
                    fU02 = prt.u0(i, parcel);
                    break;
                default:
                    prt.J0(i, parcel);
                    break;
            }
        }
        prt.Y(iN0, parcel);
        return new zzvd(strS, rect, arrayListW, strS2, arrayListW2, fU0, fU02);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzvd[i];
    }
}
