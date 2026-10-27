package com.google.android.gms.internal.mlkit_vision_barcode;

import defpackage.hs0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzwb extends zzwg {
    private String zza;
    private boolean zzb;
    private int zzc;
    private byte zzd;

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzwg
    public final zzwg zza(boolean z) {
        this.zzb = true;
        this.zzd = (byte) (1 | this.zzd);
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzwg
    public final zzwg zzb(int i) {
        this.zzc = 1;
        this.zzd = (byte) (this.zzd | 2);
        return this;
    }

    public final zzwg zzc(String str) {
        this.zza = str;
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzwg
    public final zzwh zzd() {
        String str;
        zzwc zzwcVar = null;
        if (this.zzd == 3 && (str = this.zza) != null) {
            return new zzwd(str, this.zzb, this.zzc, zzwcVar);
        }
        StringBuilder sb = new StringBuilder();
        if (this.zza == null) {
            sb.append(" libraryName");
        }
        if ((this.zzd & 1) == 0) {
            sb.append(" enableFirelog");
        }
        if ((this.zzd & 2) == 0) {
            sb.append(" firelogEventType");
        }
        hs0.l("Missing required properties:".concat(sb.toString()));
        return null;
    }
}
