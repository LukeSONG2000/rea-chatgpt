package com.google.android.gms.wallet;

import android.os.Bundle;
import android.os.Parcel;
import android.os.Parcelable;
import com.google.android.gms.common.internal.ReflectedParcelable;
import defpackage.t5;
import defpackage.zmh0;
import defpackage.zrt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class WebPaymentData extends t5 implements ReflectedParcelable {
    public static final Parcelable.Creator<WebPaymentData> CREATOR = new zmh0((byte) 26);
    public String a;
    public Bundle b;

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        zrt.v0(parcel, 2, this.a);
        zrt.m0(parcel, 3, this.b);
        zrt.C0(iB0, parcel);
    }
}
