package com.google.android.gms.internal.mlkit_vision_text_common;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.t5;
import defpackage.zrt;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzp extends t5 {
    public static final Parcelable.Creator<zzp> CREATOR = new zzq();
    private final String zza;

    public zzp(String str) {
        this.zza = str;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.zza;
        int iB0 = zrt.B0(20293, parcel);
        zrt.v0(parcel, 2, str);
        zrt.C0(iB0, parcel);
    }

    public zzp() {
        throw null;
    }
}
