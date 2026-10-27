package com.google.android.gms.internal.mlkit_vision_text_common;

import android.graphics.Point;
import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.prt;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzva implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iN0 = prt.N0(parcel);
        String strS = null;
        Rect rect = null;
        ArrayList arrayListW = null;
        String strS2 = null;
        ArrayList arrayListW2 = null;
        while (parcel.dataPosition() < iN0) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strS = prt.S(i, parcel);
            } else if (c == 2) {
                rect = (Rect) prt.R(parcel, i, Rect.CREATOR);
            } else if (c == 3) {
                arrayListW = prt.W(parcel, i, Point.CREATOR);
            } else if (c == 4) {
                strS2 = prt.S(i, parcel);
            } else if (c != 5) {
                prt.J0(i, parcel);
            } else {
                arrayListW2 = prt.W(parcel, i, zzvd.CREATOR);
            }
        }
        prt.Y(iN0, parcel);
        return new zzuz(strS, rect, arrayListW, strS2, arrayListW2);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzuz[i];
    }
}
