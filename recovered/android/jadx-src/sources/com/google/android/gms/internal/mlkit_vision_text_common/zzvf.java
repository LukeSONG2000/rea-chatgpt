package com.google.android.gms.internal.mlkit_vision_text_common;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.t5;
import defpackage.zrt;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzvf extends t5 {
    public static final Parcelable.Creator<zzvf> CREATOR = new zzvg();
    private final String zza;
    private final List zzb;

    public zzvf(String str, List list) {
        this.zza = str;
        this.zzb = list;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.zza;
        int iB0 = zrt.B0(20293, parcel);
        zrt.v0(parcel, 1, str);
        zrt.z0(parcel, 2, this.zzb);
        zrt.C0(iB0, parcel);
    }

    public final String zza() {
        return this.zza;
    }

    public final List zzb() {
        return this.zzb;
    }
}
