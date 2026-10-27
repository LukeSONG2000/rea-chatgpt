package com.google.android.gms.internal.mlkit_vision_text_common;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.prt;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzvg implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final Object createFromParcel(Parcel parcel) {
        int iN0 = prt.N0(parcel);
        String strS = null;
        ArrayList arrayListW = null;
        while (parcel.dataPosition() < iN0) {
            int i = parcel.readInt();
            char c = (char) i;
            if (c == 1) {
                strS = prt.S(i, parcel);
            } else if (c != 2) {
                prt.J0(i, parcel);
            } else {
                arrayListW = prt.W(parcel, i, zzuz.CREATOR);
            }
        }
        prt.Y(iN0, parcel);
        return new zzvf(strS, arrayListW);
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new zzvf[i];
    }
}
