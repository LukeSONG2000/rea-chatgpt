package com.plaid.internal;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.di70;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
@di70
public final class a2 implements Parcelable {
    public static final y1 Companion = new y1();
    public static final Parcelable.Creator<a2> CREATOR = new z1();

    public a2() {
    }

    @Override // android.os.Parcelable
    public final int describeContents() {
        return 0;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        parcel.getClass();
        parcel.writeInt(1);
    }

    public /* synthetic */ a2(int i) {
    }
}
