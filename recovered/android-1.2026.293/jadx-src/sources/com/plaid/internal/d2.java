package com.plaid.internal;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.m0t0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
@m0t0
public final class d2 implements Parcelable {
    public static final b2 Companion = new b2();
    public static final Parcelable.Creator<d2> CREATOR = new c2();

    public d2() {
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

    public /* synthetic */ d2(int i) {
    }
}
