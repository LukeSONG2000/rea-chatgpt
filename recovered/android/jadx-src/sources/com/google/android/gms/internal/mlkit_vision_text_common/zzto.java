package com.google.android.gms.internal.mlkit_vision_text_common;

import defpackage.hs0;
import defpackage.k4e0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
final class zzto extends zztt {
    private String zza;
    private boolean zzb;
    private int zzc;
    private byte zzd;

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zztt
    public final zztt zza(boolean z) {
        this.zzb = true;
        this.zzd = (byte) (1 | this.zzd);
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zztt
    public final zztt zzb(int i) {
        this.zzc = 1;
        this.zzd = (byte) (this.zzd | 2);
        return this;
    }

    public final zztt zzc(String str) {
        if (str != null) {
            this.zza = str;
            return this;
        }
        k4e0.h("Null libraryName");
        return null;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zztt
    public final zztu zzd() {
        String str;
        zztp zztpVar = null;
        if (this.zzd == 3 && (str = this.zza) != null) {
            return new zztq(str, this.zzb, this.zzc, zztpVar);
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
