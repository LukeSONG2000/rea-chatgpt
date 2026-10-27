package com.google.android.gms.internal.mlkit_vision_face;

import defpackage.apt;
import defpackage.att;
import defpackage.zn40;
import java.io.IOException;
import java.io.StringWriter;
import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzof implements zznr {
    private final zzku zza;
    private zzmt zzb = new zzmt();
    private final int zzc;

    private zzof(zzku zzkuVar, int i) {
        this.zza = zzkuVar;
        zzoo.zza();
        this.zzc = i;
    }

    public static zznr zzf(zzku zzkuVar) {
        return new zzof(zzkuVar, 0);
    }

    public static zznr zzg(zzku zzkuVar, int i) {
        return new zzof(zzkuVar, 1);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face.zznr
    public final int zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face.zznr
    public final zznr zzb(zzkt zzktVar) {
        this.zza.zzf(zzktVar);
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face.zznr
    public final zznr zzc(zzmt zzmtVar) {
        this.zzb = zzmtVar;
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face.zznr
    public final String zzd() {
        zzmv zzmvVarZzf = this.zza.zzj().zzf();
        if (zzmvVarZzf == null || zzac.zzb(zzmvVarZzf.zzk())) {
            return "NA";
        }
        String strZzk = zzmvVarZzf.zzk();
        zn40.u(strZzk);
        return strZzk;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_face.zznr
    public final byte[] zze(int i, boolean z) {
        this.zzb.zzf(Boolean.valueOf(1 == (i ^ 1)));
        this.zzb.zze(Boolean.FALSE);
        this.zza.zzi(this.zzb.zzm());
        try {
            zzoo.zza();
            zzku zzkuVar = this.zza;
            if (i != 0) {
                zzkw zzkwVarZzj = zzkuVar.zzj();
                zzcy zzcyVar = new zzcy();
                zzix.zza.configure(zzcyVar);
                return zzcyVar.zza().zza(zzkwVarZzj);
            }
            zzkw zzkwVarZzj2 = zzkuVar.zzj();
            apt aptVar = new apt();
            zzix.zza.configure(aptVar);
            aptVar.d = true;
            StringWriter stringWriter = new StringWriter();
            try {
                att attVar = new att(stringWriter, aptVar.a, aptVar.b, aptVar.c, aptVar.d);
                attVar.a(zzkwVarZzj2);
                attVar.c();
                attVar.b.flush();
            } catch (IOException unused) {
            }
            return stringWriter.toString().getBytes("utf-8");
        } catch (UnsupportedEncodingException e) {
            throw new UnsupportedOperationException("Failed to covert logging to UTF-8 byte array", e);
        }
    }
}
