package com.google.android.gms.internal.mlkit_vision_common;

import defpackage.apt;
import defpackage.att;
import defpackage.zn40;
import java.io.IOException;
import java.io.StringWriter;
import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzmk implements zzmb {
    private final zziw zza;
    private zzky zzb = new zzky();

    private zzmk(zziw zziwVar, int i) {
        this.zza = zziwVar;
        zzmw.zza();
    }

    public static zzmb zze(zziw zziwVar) {
        return new zzmk(zziwVar, 0);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_common.zzmb
    public final zzmb zza(zziv zzivVar) {
        this.zza.zzc(zzivVar);
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_common.zzmb
    public final zzmb zzb(zzky zzkyVar) {
        this.zzb = zzkyVar;
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_common.zzmb
    public final String zzc() {
        zzla zzlaVarZzc = this.zza.zzf().zzc();
        if (zzlaVarZzc == null || zzg.zzb(zzlaVarZzc.zzk())) {
            return "NA";
        }
        String strZzk = zzlaVarZzc.zzk();
        zn40.u(strZzk);
        return strZzk;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_common.zzmb
    public final byte[] zzd(int i, boolean z) {
        this.zzb.zzf(Boolean.valueOf(1 == (i ^ 1)));
        this.zzb.zze(Boolean.FALSE);
        this.zza.zze(this.zzb.zzm());
        try {
            zzmw.zza();
            zziw zziwVar = this.zza;
            if (i != 0) {
                zziy zziyVarZzf = zziwVar.zzf();
                zzam zzamVar = new zzam();
                zzhe.zza.configure(zzamVar);
                return zzamVar.zza().zza(zziyVarZzf);
            }
            zziy zziyVarZzf2 = zziwVar.zzf();
            apt aptVar = new apt();
            zzhe.zza.configure(aptVar);
            aptVar.d = true;
            StringWriter stringWriter = new StringWriter();
            try {
                att attVar = new att(stringWriter, aptVar.a, aptVar.b, aptVar.c, aptVar.d);
                attVar.a(zziyVarZzf2);
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
