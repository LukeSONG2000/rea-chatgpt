package com.google.android.gms.internal.mlkit_vision_barcode;

import android.os.Parcel;
import android.os.Parcelable;
import defpackage.dvt;
import defpackage.t5;
import defpackage.zrt;
import java.util.Arrays;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzah extends t5 {
    public static final Parcelable.Creator<zzah> CREATOR = new zzai();
    public int zza;
    public boolean zzb;

    public zzah(int i, boolean z) {
        this.zza = i;
        this.zzb = z;
    }

    public final boolean equals(Object obj) {
        if (obj == this) {
            return true;
        }
        if (!(obj instanceof zzah)) {
            return false;
        }
        zzah zzahVar = (zzah) obj;
        return this.zza == zzahVar.zza && dvt.t(Boolean.valueOf(this.zzb), Boolean.valueOf(zzahVar.zzb));
    }

    public final int hashCode() {
        return Arrays.hashCode(new Object[]{Integer.valueOf(this.zza), Boolean.valueOf(this.zzb)});
    }

    @Override // android.os.Parcelable
    public final void writeToParcel(Parcel parcel, int i) {
        int iB0 = zrt.B0(20293, parcel);
        int i2 = this.zza;
        zrt.A0(parcel, 2, 4);
        parcel.writeInt(i2);
        boolean z = this.zzb;
        zrt.A0(parcel, 3, 4);
        parcel.writeInt(z ? 1 : 0);
        zrt.C0(iB0, parcel);
    }

    public zzah() {
    }
}
