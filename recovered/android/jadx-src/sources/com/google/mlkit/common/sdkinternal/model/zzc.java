package com.google.mlkit.common.sdkinternal.model;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.util.Log;
import com.google.android.gms.internal.mlkit_common.zzmu;
import com.google.android.gms.internal.mlkit_common.zzna;
import com.google.android.gms.internal.mlkit_common.zzry;
import com.google.android.gms.internal.mlkit_common.zzsh;
import com.google.android.gms.internal.mlkit_common.zzsi;
import com.google.android.gms.internal.mlkit_common.zzsj;
import com.google.android.gms.internal.mlkit_common.zzsk;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.common.model.RemoteModel;
import defpackage.dpq;
import defpackage.edb0;
import io.sentry.android.core.x0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
final class zzc extends BroadcastReceiver {
    final /* synthetic */ RemoteModelDownloadManager zza;
    private final long zzb;
    private final edb0 zzc;

    public /* synthetic */ zzc(RemoteModelDownloadManager remoteModelDownloadManager, long j, edb0 edb0Var, zzb zzbVar) {
        this.zza = remoteModelDownloadManager;
        this.zzb = j;
        this.zzc = edb0Var;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        long longExtra = intent.getLongExtra("extra_download_id", -1L);
        if (longExtra != this.zzb) {
            return;
        }
        RemoteModelDownloadManager remoteModelDownloadManager = this.zza;
        Integer downloadingModelStatusCode = remoteModelDownloadManager.getDownloadingModelStatusCode();
        synchronized (remoteModelDownloadManager) {
            try {
                this.zza.zze.getApplicationContext().unregisterReceiver(this);
            } catch (IllegalArgumentException e) {
                dpq dpqVar = RemoteModelDownloadManager.zza;
                if (Log.isLoggable(dpqVar.a, 5)) {
                    x0.p(e, "ModelDownloadManager", dpqVar.f("Exception thrown while trying to unregister the broadcast receiver for the download"));
                }
            }
            this.zza.zzc.remove(this.zzb);
            this.zza.zzd.remove(this.zzb);
        }
        if (downloadingModelStatusCode != null) {
            if (downloadingModelStatusCode.intValue() == 16) {
                RemoteModelDownloadManager remoteModelDownloadManager2 = this.zza;
                zzsh zzshVar = remoteModelDownloadManager2.zzi;
                zzry zzryVarZzg = zzsk.zzg();
                RemoteModel remoteModel = remoteModelDownloadManager2.zzg;
                Long lValueOf = Long.valueOf(longExtra);
                zzshVar.zze(zzryVarZzg, remoteModel, false, remoteModelDownloadManager2.getFailureReason(lValueOf));
                this.zzc.a(this.zza.zzl(lValueOf));
                return;
            }
            if (downloadingModelStatusCode.intValue() == 8) {
                RemoteModelDownloadManager remoteModelDownloadManager3 = this.zza;
                zzsh zzshVar2 = remoteModelDownloadManager3.zzi;
                zzry zzryVarZzg2 = zzsk.zzg();
                RemoteModel remoteModel2 = remoteModelDownloadManager3.zzg;
                zzsi zzsiVarZzh = zzsj.zzh();
                zzsiVarZzh.zzb(zzmu.NO_ERROR);
                zzsiVarZzh.zze(true);
                zzsiVarZzh.zzd(this.zza.zzg.getModelType());
                zzsiVarZzh.zza(zzna.SUCCEEDED);
                zzshVar2.zzg(zzryVarZzg2, remoteModel2, zzsiVarZzh.zzh());
                this.zzc.b(null);
                return;
            }
        }
        RemoteModelDownloadManager remoteModelDownloadManager4 = this.zza;
        remoteModelDownloadManager4.zzi.zze(zzsk.zzg(), remoteModelDownloadManager4.zzg, false, 0);
        this.zzc.a(new MlKitException("Model downloading failed", 13));
    }
}
