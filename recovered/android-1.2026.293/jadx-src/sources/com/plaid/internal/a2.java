package com.plaid.internal;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.m0t0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
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
