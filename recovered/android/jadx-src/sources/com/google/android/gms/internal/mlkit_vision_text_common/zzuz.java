package com.google.android.gms.internal.mlkit_vision_text_common;

import android.graphics.Rect;
import android.os.Parcel;
import android.os.Parcelable;
import defpackage.t5;
import defpackage.zrt;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzuz extends t5 {
    public static final Parcelable.Creator<zzuz> CREATOR = new zzva();
    private final String zza;
    private final Rect zzb;
    private final List zzc;
    private final String zzd;
    private final List zze;

    public zzuz(String str, Rect rect, List list, String str2, List list2) {
        this.zza = str;
        this.zzb = rect;
        this.zzc = list;
        this.zzd = str2;
        this.zze = list2;
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        String str = this.zza;
        int iB0 = zrt.B0(20293, parcel);
        zrt.v0(parcel, 1, str);
        zrt.u0(parcel, 2, this.zzb, i);
        zrt.z0(parcel, 3, this.zzc);
        zrt.v0(parcel, 4, this.zzd);
        zrt.z0(parcel, 5, this.zze);
        zrt.C0(iB0, parcel);
    }

    public final Rect zza() {
        return this.zzb;
    }

    public final String zzb() {
        return this.zzd;
    }

    public final String zzc() {
        return this.zza;
    }

    public final List zzd() {
        return this.zzc;
    }

    public final List zze() {
        return this.zze;
    }
}
