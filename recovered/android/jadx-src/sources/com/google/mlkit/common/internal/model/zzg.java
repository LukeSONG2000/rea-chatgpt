package com.google.mlkit.common.internal.model;

import com.google.android.gms.internal.mlkit_common.zzlm;
import com.google.android.gms.internal.mlkit_common.zzmh;
import com.google.android.gms.internal.mlkit_common.zzmv;
import com.google.android.gms.internal.mlkit_common.zzmw;
import com.google.android.gms.internal.mlkit_common.zzne;
import com.google.android.gms.internal.mlkit_common.zzsh;
import com.google.android.gms.internal.mlkit_common.zzsk;
import com.google.android.gms.internal.mlkit_common.zzss;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.common.model.CustomRemoteModel;
import com.google.mlkit.common.model.DownloadConditions;
import com.google.mlkit.common.model.RemoteModel;
import com.google.mlkit.common.sdkinternal.MLTaskExecutor;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import com.google.mlkit.common.sdkinternal.ModelType;
import com.google.mlkit.common.sdkinternal.model.ModelFileHelper;
import com.google.mlkit.common.sdkinternal.model.ModelInfoRetrieverInterop;
import com.google.mlkit.common.sdkinternal.model.RemoteModelDownloadManager;
import com.google.mlkit.common.sdkinternal.model.RemoteModelFileManager;
import com.google.mlkit.common.sdkinternal.model.RemoteModelManagerInterface;
import defpackage.cdb0;
import defpackage.edb0;
import defpackage.fd00;
import defpackage.k0k0;
import defpackage.nz50;
import defpackage.vta0;
import defpackage.zn40;
import java.util.concurrent.Callable;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class zzg implements RemoteModelManagerInterface {
    private final MlKitContext zza;
    private final zzsh zzb;

    public zzg(MlKitContext mlKitContext) {
        zzsh zzshVarZzb = zzss.zzb("common");
        this.zza = mlKitContext;
        this.zzb = zzshVarZzb;
    }

    private final RemoteModelDownloadManager zze(CustomRemoteModel customRemoteModel) {
        RemoteModelFileManager remoteModelFileManager = new RemoteModelFileManager(this.zza, customRemoteModel, null, new ModelFileHelper(this.zza), new zza(this.zza, customRemoteModel.getUniqueModelNameForPersist()));
        MlKitContext mlKitContext = this.zza;
        return RemoteModelDownloadManager.getInstance(this.zza, customRemoteModel, new ModelFileHelper(mlKitContext), remoteModelFileManager, (ModelInfoRetrieverInterop) mlKitContext.get(ModelInfoRetrieverInterop.class));
    }

    @Override // com.google.mlkit.common.sdkinternal.model.RemoteModelManagerInterface
    public final cdb0 deleteDownloadedModel(RemoteModel remoteModel) {
        final CustomRemoteModel customRemoteModel = (CustomRemoteModel) remoteModel;
        final edb0 edb0Var = new edb0();
        MLTaskExecutor.workerThreadExecutor().execute(new Runnable() { // from class: com.google.mlkit.common.internal.model.zzb
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zzb(customRemoteModel, edb0Var);
            }
        });
        fd00 fd00Var = new fd00() { // from class: com.google.mlkit.common.internal.model.zzc
            @Override // defpackage.fd00
            public final void onComplete(cdb0 cdb0Var) {
                this.zza.zzc(cdb0Var);
            }
        };
        k0k0 k0k0Var = edb0Var.a;
        k0k0Var.b(fd00Var);
        return k0k0Var;
    }

    @Override // com.google.mlkit.common.sdkinternal.model.RemoteModelManagerInterface
    public final /* bridge */ /* synthetic */ cdb0 download(RemoteModel remoteModel, DownloadConditions downloadConditions) {
        final RemoteModelDownloadManager remoteModelDownloadManagerZze = zze((CustomRemoteModel) remoteModel);
        remoteModelDownloadManagerZze.setDownloadConditions(downloadConditions);
        return nz50.e(null).o(MLTaskExecutor.workerThreadExecutor(), new vta0() { // from class: com.google.mlkit.common.internal.model.zzd
            @Override // defpackage.vta0
            public final cdb0 then(Object obj) {
                return remoteModelDownloadManagerZze.ensureModelDownloaded();
            }
        });
    }

    @Override // com.google.mlkit.common.sdkinternal.model.RemoteModelManagerInterface
    public final cdb0 getDownloadedModels() {
        return nz50.d(new MlKitException("Custom Remote model does not support listing downloaded models", 12));
    }

    @Override // com.google.mlkit.common.sdkinternal.model.RemoteModelManagerInterface
    public final /* bridge */ /* synthetic */ cdb0 isModelDownloaded(RemoteModel remoteModel) {
        final CustomRemoteModel customRemoteModel = (CustomRemoteModel) remoteModel;
        cdb0 cdb0VarScheduleCallable = MLTaskExecutor.getInstance().scheduleCallable(new Callable() { // from class: com.google.mlkit.common.internal.model.zze
            @Override // java.util.concurrent.Callable
            public final Object call() {
                return this.zza.zza(customRemoteModel);
            }
        });
        cdb0VarScheduleCallable.b(new fd00() { // from class: com.google.mlkit.common.internal.model.zzf
            @Override // defpackage.fd00
            public final void onComplete(cdb0 cdb0Var) {
                this.zza.zzd(cdb0Var);
            }
        });
        return cdb0VarScheduleCallable;
    }

    public final /* synthetic */ Boolean zza(CustomRemoteModel customRemoteModel) {
        return Boolean.valueOf(zze(customRemoteModel).isModelDownloadedAndValid());
    }

    public final /* synthetic */ void zzb(CustomRemoteModel customRemoteModel, edb0 edb0Var) {
        try {
            ModelFileHelper modelFileHelper = new ModelFileHelper(this.zza);
            ModelType modelType = ModelType.CUSTOM;
            String modelName = customRemoteModel.getModelName();
            zn40.u(modelName);
            modelFileHelper.deleteAllModels(modelType, modelName);
            edb0Var.b(null);
        } catch (RuntimeException e) {
            edb0Var.a(new MlKitException("Internal error has occurred when executing ML Kit tasks", 13, e));
        }
    }

    public final /* synthetic */ void zzc(cdb0 cdb0Var) {
        boolean zJ = cdb0Var.j();
        zzmw zzmwVar = new zzmw();
        zzlm zzlmVar = new zzlm();
        zzlmVar.zzb(zzne.CUSTOM);
        zzlmVar.zza(Boolean.valueOf(zJ));
        zzmwVar.zze(zzlmVar.zzc());
        this.zzb.zzd(zzsk.zzf(zzmwVar), zzmv.REMOTE_MODEL_DELETE_ON_DEVICE);
    }

    public final /* synthetic */ void zzd(cdb0 cdb0Var) {
        Boolean bool = (Boolean) cdb0Var.h();
        bool.booleanValue();
        zzmw zzmwVar = new zzmw();
        zzmh zzmhVar = new zzmh();
        zzmhVar.zzb(zzne.CUSTOM);
        zzmhVar.zza(bool);
        zzmwVar.zzg(zzmhVar.zzc());
        this.zzb.zzd(zzsk.zzf(zzmwVar), zzmv.REMOTE_MODEL_IS_DOWNLOADED);
    }
}
