package com.google.android.gms.internal.mlkit_common;

import android.content.Context;
import android.content.res.Resources;
import com.google.mlkit.common.model.RemoteModel;
import com.google.mlkit.common.sdkinternal.CommonUtils;
import com.google.mlkit.common.sdkinternal.MLTaskExecutor;
import com.google.mlkit.common.sdkinternal.ModelType;
import com.google.mlkit.common.sdkinternal.OptionalModuleUtils;
import com.google.mlkit.common.sdkinternal.SharedPrefManager;
import defpackage.btm;
import defpackage.cdb0;
import defpackage.i2v;
import defpackage.jbi0;
import defpackage.puv;
import java.util.HashMap;
import java.util.Objects;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class zzsh {
    private static zzaf zza;
    private static final zzai zzb = zzai.zzc("optional-module-barcode", OptionalModuleUtils.BARCODE_MODULE_ID);
    private final String zzc;
    private final String zzd;
    private final zzrz zze;
    private final SharedPrefManager zzf;
    private final cdb0 zzg;
    private final cdb0 zzh;
    private final String zzi;
    private final int zzj;

    public zzsh(Context context, final SharedPrefManager sharedPrefManager, zzrz zzrzVar, String str) {
        new HashMap();
        new HashMap();
        this.zzc = context.getPackageName();
        this.zzd = CommonUtils.getAppVersion(context);
        this.zzf = sharedPrefManager;
        this.zze = zzrzVar;
        zzsv.zza();
        this.zzi = str;
        this.zzg = MLTaskExecutor.getInstance().scheduleCallable(new Callable() { // from class: com.google.android.gms.internal.mlkit_common.zzse
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.zza.zza();
            }
        });
        MLTaskExecutor mLTaskExecutor = MLTaskExecutor.getInstance();
        Objects.requireNonNull(sharedPrefManager);
        this.zzh = mLTaskExecutor.scheduleCallable(new Callable() { // from class: com.google.android.gms.internal.mlkit_common.zzsf
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return sharedPrefManager.getMlSdkInstanceId();
            }
        });
        zzai zzaiVar = zzb;
        this.zzj = zzaiVar.containsKey(str) ? btm.e(context, (String) zzaiVar.get(str), false) : -1;
    }

    private static synchronized zzaf zzh() {
        try {
            zzaf zzafVar = zza;
            if (zzafVar != null) {
                return zzafVar;
            }
            puv puvVarD = jbi0.D(Resources.getSystem().getConfiguration());
            zzac zzacVar = new zzac();
            for (int i = 0; i < puvVarD.d(); i++) {
                zzacVar.zzb(CommonUtils.languageTagFromLocale(puvVarD.b(i)));
            }
            zzaf zzafVarZzc = zzacVar.zzc();
            zza = zzafVarZzc;
            return zzafVarZzc;
        } catch (Throwable th) {
            throw th;
        }
    }

    private final zzqt zzi(String str, String str2) {
        zzqt zzqtVar = new zzqt();
        zzqtVar.zzb(this.zzc);
        zzqtVar.zzc(this.zzd);
        zzqtVar.zzh(zzh());
        zzqtVar.zzg(Boolean.TRUE);
        zzqtVar.zzl(str);
        zzqtVar.zzj(str2);
        zzqtVar.zzi(this.zzh.j() ? (String) this.zzh.h() : this.zzf.getMlSdkInstanceId());
        zzqtVar.zzd(10);
        zzqtVar.zzk(Integer.valueOf(this.zzj));
        return zzqtVar;
    }

    private final String zzj() {
        if (this.zzg.j()) {
            return (String) this.zzg.h();
        }
        return i2v.c.a(this.zzi);
    }

    public final String zza() {
        return i2v.c.a(this.zzi);
    }

    public final /* synthetic */ void zzb(zzry zzryVar, zzmv zzmvVar, String str) {
        zzryVar.zza(zzmvVar);
        zzryVar.zzc(zzi(zzryVar.zzd(), str));
        this.zze.zza(zzryVar);
    }

    public final /* synthetic */ void zzc(zzry zzryVar, zzsj zzsjVar, RemoteModel remoteModel) {
        zzryVar.zza(zzmv.MODEL_DOWNLOAD);
        zzryVar.zzc(zzi(zzsjVar.zze(), zzj()));
        zzryVar.zzb(zzst.zza(remoteModel, this.zzf, zzsjVar));
        this.zze.zza(zzryVar);
    }

    public final void zzd(final zzry zzryVar, final zzmv zzmvVar) {
        final String strZzj = zzj();
        MLTaskExecutor.workerThreadExecutor().execute(new Runnable() { // from class: com.google.android.gms.internal.mlkit_common.zzsd
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzb(zzryVar, zzmvVar, strZzj);
            }
        });
    }

    public final void zze(zzry zzryVar, RemoteModel remoteModel, boolean z, int i) {
        zzsi zzsiVarZzh = zzsj.zzh();
        zzsiVarZzh.zzf(false);
        zzsiVarZzh.zzd(remoteModel.getModelType());
        zzsiVarZzh.zza(zzna.FAILED);
        zzsiVarZzh.zzb(zzmu.DOWNLOAD_FAILED);
        zzsiVarZzh.zzc(i);
        zzg(zzryVar, remoteModel, zzsiVarZzh.zzh());
    }

    public final void zzf(zzry zzryVar, RemoteModel remoteModel, zzmu zzmuVar, boolean z, ModelType modelType, zzna zznaVar) {
        zzsi zzsiVarZzh = zzsj.zzh();
        zzsiVarZzh.zzf(z);
        zzsiVarZzh.zzd(modelType);
        zzsiVarZzh.zzb(zzmuVar);
        zzsiVarZzh.zza(zznaVar);
        zzg(zzryVar, remoteModel, zzsiVarZzh.zzh());
    }

    public final void zzg(final zzry zzryVar, final RemoteModel remoteModel, final zzsj zzsjVar) {
        MLTaskExecutor.workerThreadExecutor().execute(new Runnable() { // from class: com.google.android.gms.internal.mlkit_common.zzsg
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzc(zzryVar, zzsjVar, remoteModel);
            }
        });
    }
}
