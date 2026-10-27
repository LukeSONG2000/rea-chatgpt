package com.google.android.gms.fido.common;

import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.fido.common.Transport;
import defpackage.zyn;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class a implements Parcelable.Creator {
    @Override // android.os.Parcelable.Creator
    public final /* bridge */ /* synthetic */ Object createFromParcel(Parcel parcel) {
        try {
            return Transport.a(parcel.readString());
        } catch (Transport.UnsupportedTransportException e) {
            zyn.o(e);
            return null;
        }
    }

    @Override // android.os.Parcelable.Creator
    public final /* synthetic */ Object[] newArray(int i) {
        return new Transport[i];
    }
}
