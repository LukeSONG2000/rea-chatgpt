package com.google.android.gms.internal.mlkit_vision_text_common;

import defpackage.apt;
import defpackage.att;
import defpackage.zn40;
import java.io.IOException;
import java.io.StringWriter;
import java.io.UnsupportedEncodingException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzuf implements zztr {
    private final zzow zza;
    private zzsr zzb = new zzsr();
    private final int zzc;

    private zzuf(zzow zzowVar, int i) {
        this.zza = zzowVar;
        zzuo.zza();
        this.zzc = i;
    }

    public static zztr zzf(zzow zzowVar) {
        return new zzuf(zzowVar, 0);
    }

    public static zztr zzg(zzow zzowVar, int i) {
        return new zzuf(zzowVar, 1);
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zztr
    public final int zza() {
        return this.zzc;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zztr
    public final zztr zzb(zzov zzovVar) {
        this.zza.zzf(zzovVar);
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zztr
    public final zztr zzc(zzsr zzsrVar) {
        this.zzb = zzsrVar;
        return this;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zztr
    public final String zzd() {
        zzst zzstVarZzf = this.zza.zzj().zzf();
        if (zzstVarZzf == null || zzy.zzb(zzstVarZzf.zzk())) {
            return "NA";
        }
        String strZzk = zzstVarZzf.zzk();
        zn40.u(strZzk);
        return strZzk;
    }

    @Override // com.google.android.gms.internal.mlkit_vision_text_common.zztr
    public final byte[] zze(int i, boolean z) {
        this.zzb.zzf(Boolean.valueOf(1 == (i ^ 1)));
        this.zzb.zze(Boolean.FALSE);
        this.zza.zzi(this.zzb.zzm());
        try {
            zzuo.zza();
            zzow zzowVar = this.zza;
            if (i != 0) {
                zzoy zzoyVarZzj = zzowVar.zzj();
                zzdb zzdbVar = new zzdb();
                zzmq.zza.configure(zzdbVar);
                return zzdbVar.zza().zza(zzoyVarZzj);
            }
            zzoy zzoyVarZzj2 = zzowVar.zzj();
            apt aptVar = new apt();
            zzmq.zza.configure(aptVar);
            aptVar.d = true;
            StringWriter stringWriter = new StringWriter();
            try {
                att attVar = new att(stringWriter, aptVar.a, aptVar.b, aptVar.c, aptVar.d);
                attVar.a(zzoyVarZzj2);
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
