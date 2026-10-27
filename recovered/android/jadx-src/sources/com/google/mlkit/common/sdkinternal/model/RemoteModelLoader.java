package com.google.mlkit.common.sdkinternal.model;

import com.google.android.gms.internal.mlkit_common.zzsh;
import com.google.android.gms.internal.mlkit_common.zzsk;
import com.google.android.gms.internal.mlkit_common.zzss;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.common.model.RemoteModel;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import com.google.mlkit.common.sdkinternal.SharedPrefManager;
import defpackage.dpq;
import java.io.File;
import java.nio.MappedByteBuffer;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class RemoteModelLoader {
    private static final dpq zza = new dpq("RemoteModelLoader", "");
    private static final Map zzb = new HashMap();
    private final MlKitContext zzc;
    private final RemoteModel zzd;
    private final RemoteModelDownloadManager zze;
    private final RemoteModelFileManager zzf;
    private final RemoteModelLoaderHelper zzg;
    private final zzsh zzh;
    private boolean zzi;

    private RemoteModelLoader(MlKitContext mlKitContext, RemoteModel remoteModel, ModelValidator modelValidator, RemoteModelLoaderHelper remoteModelLoaderHelper, RemoteModelFileMover remoteModelFileMover) {
        RemoteModelFileManager remoteModelFileManager = new RemoteModelFileManager(mlKitContext, remoteModel, modelValidator, new ModelFileHelper(mlKitContext), remoteModelFileMover);
        this.zzf = remoteModelFileManager;
        this.zzi = true;
        this.zze = RemoteModelDownloadManager.getInstance(mlKitContext, remoteModel, new ModelFileHelper(mlKitContext), remoteModelFileManager, (ModelInfoRetrieverInterop) mlKitContext.get(ModelInfoRetrieverInterop.class));
        this.zzg = remoteModelLoaderHelper;
        this.zzc = mlKitContext;
        this.zzd = remoteModel;
        this.zzh = zzss.zzb("common");
    }

    public static synchronized RemoteModelLoader getInstance(MlKitContext mlKitContext, RemoteModel remoteModel, ModelValidator modelValidator, RemoteModelLoaderHelper remoteModelLoaderHelper, RemoteModelFileMover remoteModelFileMover) {
        String uniqueModelNameForPersist;
        Map map;
        try {
            uniqueModelNameForPersist = remoteModel.getUniqueModelNameForPersist();
            map = zzb;
            if (!map.containsKey(uniqueModelNameForPersist)) {
                map.put(uniqueModelNameForPersist, new RemoteModelLoader(mlKitContext, remoteModel, modelValidator, remoteModelLoaderHelper, remoteModelFileMover));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (RemoteModelLoader) map.get(uniqueModelNameForPersist);
    }

    private final MappedByteBuffer zza(String str) {
        return this.zzg.loadModelAtPath(str);
    }

    private final MappedByteBuffer zzb(File file) throws MlKitException {
        try {
            return zza(file.getAbsolutePath());
        } catch (Exception e) {
            this.zzf.zzc(file);
            throw new MlKitException("Failed to load newly downloaded model.", 14, e);
        }
    }

    public RemoteModel getRemoteModel() {
        return this.zzd;
    }

    /* JADX WARN: Removed duplicated region for block: B:28:0x00ae A[Catch: all -> 0x002c, TryCatch #1 {all -> 0x002c, blocks: (B:3:0x0001, B:7:0x001c, B:9:0x0024, B:28:0x00ae, B:30:0x00bb, B:32:0x00c1, B:35:0x00c7, B:36:0x00e5, B:37:0x00e6, B:13:0x002f, B:15:0x0044, B:18:0x004d, B:20:0x0069, B:22:0x0071, B:23:0x0081, B:25:0x0089, B:26:0x00a0), top: B:45:0x0001, inners: #0 }] */
    /* JADX WARN: Removed duplicated region for block: B:37:0x00e6 A[Catch: all -> 0x002c, TRY_LEAVE, TryCatch #1 {all -> 0x002c, blocks: (B:3:0x0001, B:7:0x001c, B:9:0x0024, B:28:0x00ae, B:30:0x00bb, B:32:0x00c1, B:35:0x00c7, B:36:0x00e5, B:37:0x00e6, B:13:0x002f, B:15:0x0044, B:18:0x004d, B:20:0x0069, B:22:0x0071, B:23:0x0081, B:25:0x0089, B:26:0x00a0), top: B:45:0x0001, inners: #0 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized MappedByteBuffer load() {
        MappedByteBuffer mappedByteBufferZza;
        MappedByteBuffer mappedByteBufferZzb;
        try {
            dpq dpqVar = zza;
            dpqVar.a("Try to load newly downloaded model file.");
            RemoteModelDownloadManager remoteModelDownloadManager = this.zze;
            boolean z = this.zzi;
            Long downloadingId = remoteModelDownloadManager.getDownloadingId();
            String downloadingModelHash = remoteModelDownloadManager.getDownloadingModelHash();
            mappedByteBufferZza = null;
            if (downloadingId == null || downloadingModelHash == null) {
                dpqVar.a("No new model is downloading.");
                this.zze.removeOrCancelDownload();
            } else {
                Integer downloadingModelStatusCode = this.zze.getDownloadingModelStatusCode();
                if (downloadingModelStatusCode == null) {
                    this.zze.removeOrCancelDownload();
                } else {
                    dpqVar.a("Download Status code: ".concat(downloadingModelStatusCode.toString()));
                    if (downloadingModelStatusCode.intValue() == 8) {
                        File fileZzi = this.zze.zzi(downloadingModelHash);
                        if (fileZzi != null) {
                            mappedByteBufferZzb = zzb(fileZzi);
                            dpqVar.a("Moved the downloaded model to private folder successfully: ".concat(String.valueOf(fileZzi.getParent())));
                            this.zze.updateLatestModelHashAndType(downloadingModelHash);
                            if (z && this.zzf.zzd(fileZzi)) {
                                dpqVar.a("All old models are deleted.");
                                mappedByteBufferZzb = zzb(this.zzf.zza(fileZzi));
                            }
                            if (mappedByteBufferZzb != null) {
                                dpqVar.a("Loading existing model file.");
                                String strZzb = this.zzf.zzb();
                                if (strZzb == null) {
                                    dpqVar.a("No existing model file");
                                } else {
                                    try {
                                        mappedByteBufferZza = zza(strZzb);
                                    } catch (Exception e) {
                                        this.zzf.zzc(new File(strZzb));
                                        SharedPrefManager.getInstance(this.zzc).clearLatestModelHash(this.zzd);
                                        throw new MlKitException("Failed to load an already downloaded model.", 14, e);
                                    }
                                }
                            } else {
                                this.zzi = false;
                                mappedByteBufferZza = mappedByteBufferZzb;
                            }
                        }
                    } else if (downloadingModelStatusCode.intValue() == 16) {
                        this.zzh.zze(zzsk.zzg(), this.zzd, false, this.zze.getFailureReason(downloadingId));
                        this.zze.removeOrCancelDownload();
                    }
                }
            }
            mappedByteBufferZzb = null;
            if (mappedByteBufferZzb != null) {
            }
        } catch (Throwable th) {
            throw th;
        }
        return mappedByteBufferZza;
    }
}
