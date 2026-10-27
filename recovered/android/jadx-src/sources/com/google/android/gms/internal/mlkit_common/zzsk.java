package com.google.android.gms.internal.mlkit_common;

import defpackage.apt;
import defpackage.att;
import defpackage.zn40;
import java.io.IOException;
import java.io.StringWriter;
import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzsk implements zzry {
    private final zzmw zza;
    private zzqt zzb = new zzqt();

    private zzsk(zzmw zzmwVar, int i) {
        this.zza = zzmwVar;
        zzsv.zza();
    }

    public static zzry zzf(zzmw zzmwVar) {
        return new zzsk(zzmwVar, 0);
    }

    public static zzry zzg() {
        return new zzsk(new zzmw(), 0);
    }

    @Override // com.google.android.gms.internal.mlkit_common.zzry
    public final zzry zza(zzmv zzmvVar) {
        this.zza.zzf(zzmvVar);
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_common.zzry
    public final zzry zzb(zznc zzncVar) {
        this.zza.zzi(zzncVar);
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_common.zzry
    public final zzry zzc(zzqt zzqtVar) {
        this.zzb = zzqtVar;
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_common.zzry
    public final String zzd() {
        String strZzk;
        zzqv zzqvVarZzf = this.zza.zzk().zzf();
        if (zzqvVarZzf == null || (strZzk = zzqvVarZzf.zzk()) == null || strZzk.isEmpty()) {
            return "NA";
        }
        String strZzk2 = zzqvVarZzf.zzk();
        zn40.u(strZzk2);
        return strZzk2;
    }

    @Override // com.google.android.gms.internal.mlkit_common.zzry
    public final byte[] zze(int i, boolean z) {
        this.zzb.zzf(Boolean.valueOf(1 == (i ^ 1)));
        this.zzb.zze(Boolean.FALSE);
        this.zza.zzj(this.zzb.zzm());
        try {
            zzsv.zza();
            zzmw zzmwVar = this.zza;
            if (i != 0) {
                zzmy zzmyVarZzk = zzmwVar.zzk();
                zzbg zzbgVar = new zzbg();
                zzkr.zza.configure(zzbgVar);
                return zzbgVar.zza().zza(zzmyVarZzk);
            }
            zzmy zzmyVarZzk2 = zzmwVar.zzk();
            apt aptVar = new apt();
            zzkr.zza.configure(aptVar);
            aptVar.d = true;
            StringWriter stringWriter = new StringWriter();
            try {
                att attVar = new att(stringWriter, aptVar.a, aptVar.b, aptVar.c, aptVar.d);
                attVar.a(zzmyVarZzk2);
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
