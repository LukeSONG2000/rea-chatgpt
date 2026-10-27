package com.google.android.gms.internal.mlkit_vision_barcode;

import defpackage.apt;
import defpackage.att;
import defpackage.zn40;
import java.io.IOException;
import java.io.StringWriter;
import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzws implements zzwe {
    private final zzrd zza;
    private zzvb zzb = new zzvb();
    private final int zzc;

    private zzws(zzrd zzrdVar, int i) {
        this.zza = zzrdVar;
        zzxb.zza();
        this.zzc = i;
    }

    public static zzwe zzf(zzrd zzrdVar) {
        return new zzws(zzrdVar, 0);
    }

    public static zzwe zzg(zzrd zzrdVar, int i) {
        return new zzws(zzrdVar, 1);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzwe
    public final int zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzwe
    public final zzwe zzb(zzrc zzrcVar) {
        this.zza.zzf(zzrcVar);
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzwe
    public final zzwe zzc(zzvb zzvbVar) {
        this.zzb = zzvbVar;
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzwe
    public final String zzd() {
        zzvd zzvdVarZzg = this.zza.zzk().zzg();
        if (zzvdVarZzg == null || zzba.zzc(zzvdVarZzg.zzk())) {
            return "NA";
        }
        String strZzk = zzvdVarZzg.zzk();
        zn40.u(strZzk);
        return strZzk;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_barcode.zzwe
    public final byte[] zze(int i, boolean z) {
        this.zzb.zzf(Boolean.valueOf(1 == (i ^ 1)));
        this.zzb.zze(Boolean.FALSE);
        this.zza.zzj(this.zzb.zzm());
        try {
            zzxb.zza();
            zzrd zzrdVar = this.zza;
            if (i != 0) {
                zzrf zzrfVarZzk = zzrdVar.zzk();
                zzfi zzfiVar = new zzfi();
                zzox.zza.configure(zzfiVar);
                return zzfiVar.zza().zza(zzrfVarZzk);
            }
            zzrf zzrfVarZzk2 = zzrdVar.zzk();
            apt aptVar = new apt();
            zzox.zza.configure(aptVar);
            aptVar.d = true;
            StringWriter stringWriter = new StringWriter();
            try {
                att attVar = new att(stringWriter, aptVar.a, aptVar.b, aptVar.c, aptVar.d);
                attVar.a(zzrfVarZzk2);
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
