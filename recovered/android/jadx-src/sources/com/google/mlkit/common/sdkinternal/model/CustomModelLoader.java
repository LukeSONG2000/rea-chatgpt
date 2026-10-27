package com.google.mlkit.common.sdkinternal.model;

import com.google.android.gms.internal.mlkit_common.zzry;
import com.google.android.gms.internal.mlkit_common.zzsh;
import com.google.android.gms.internal.mlkit_common.zzsk;
import com.google.android.gms.internal.mlkit_common.zzss;
import com.google.mlkit.common.MlKitException;
import com.google.mlkit.common.model.CustomRemoteModel;
import com.google.mlkit.common.model.LocalModel;
import com.google.mlkit.common.sdkinternal.Constants;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import com.google.mlkit.common.sdkinternal.SharedPrefManager;
import defpackage.dpq;
import defpackage.zn40;
import java.io.File;
import java.util.HashMap;
import java.util.Map;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public class CustomModelLoader {
    private static final dpq zza = new dpq("CustomModelLoader", "");
    private static final Map zzb = new HashMap();
    private final MlKitContext zzc;
    private final LocalModel zzd;
    private final CustomRemoteModel zze;
    private final RemoteModelDownloadManager zzf;
    private final RemoteModelFileManager zzg;
    private final zzsh zzh;
    private boolean zzi;

    /* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
    public interface CustomModelLoaderHelper {
        void logLoad();

        boolean tryLoad(LocalModel localModel);
    }

    private CustomModelLoader(MlKitContext mlKitContext, LocalModel localModel, CustomRemoteModel customRemoteModel) {
        MlKitContext mlKitContext2;
        CustomRemoteModel customRemoteModel2;
        if (customRemoteModel != null) {
            mlKitContext2 = mlKitContext;
            customRemoteModel2 = customRemoteModel;
            RemoteModelFileManager remoteModelFileManager = new RemoteModelFileManager(mlKitContext2, customRemoteModel2, null, new ModelFileHelper(mlKitContext), new com.google.mlkit.common.internal.model.zza(mlKitContext, customRemoteModel.getUniqueModelNameForPersist()));
            this.zzg = remoteModelFileManager;
            this.zzf = RemoteModelDownloadManager.getInstance(mlKitContext2, customRemoteModel2, new ModelFileHelper(mlKitContext2), remoteModelFileManager, (ModelInfoRetrieverInterop) mlKitContext2.get(ModelInfoRetrieverInterop.class));
            this.zzi = true;
        } else {
            mlKitContext2 = mlKitContext;
            customRemoteModel2 = customRemoteModel;
            this.zzg = null;
            this.zzf = null;
        }
        this.zzc = mlKitContext2;
        this.zzd = localModel;
        this.zze = customRemoteModel2;
        this.zzh = zzss.zzb("common");
    }

    public static synchronized CustomModelLoader getInstance(MlKitContext mlKitContext, LocalModel localModel, CustomRemoteModel customRemoteModel) {
        String uniqueModelNameForPersist;
        Map map;
        try {
            if (customRemoteModel == null) {
                zn40.u(localModel);
                uniqueModelNameForPersist = localModel.toString();
            } else {
                uniqueModelNameForPersist = customRemoteModel.getUniqueModelNameForPersist();
            }
            map = zzb;
            if (!map.containsKey(uniqueModelNameForPersist)) {
                map.put(uniqueModelNameForPersist, new CustomModelLoader(mlKitContext, localModel, customRemoteModel));
            }
        } catch (Throwable th) {
            throw th;
        }
        return (CustomModelLoader) map.get(uniqueModelNameForPersist);
    }

    private final File zza() {
        RemoteModelFileManager remoteModelFileManager = this.zzg;
        zn40.u(remoteModelFileManager);
        String strZzb = remoteModelFileManager.zzb();
        if (strZzb == null) {
            zza.a("No existing model file");
            return null;
        }
        File file = new File(strZzb);
        File[] fileArrListFiles = file.listFiles();
        zn40.u(fileArrListFiles);
        return fileArrListFiles.length == 1 ? fileArrListFiles[0] : file;
    }

    private final void zzb() {
        RemoteModelDownloadManager remoteModelDownloadManager = this.zzf;
        zn40.u(remoteModelDownloadManager);
        remoteModelDownloadManager.removeOrCancelDownload();
    }

    private static final LocalModel zzc(File file) {
        if (file.isDirectory()) {
            LocalModel.Builder builder = new LocalModel.Builder();
            builder.setAbsoluteManifestFilePath(new File(file.getAbsolutePath(), Constants.AUTOML_IMAGE_LABELING_MANIFEST_JSON_FILE_NAME).toString());
            return builder.build();
        }
        LocalModel.Builder builder2 = new LocalModel.Builder();
        builder2.setAbsoluteFilePath(file.getAbsolutePath());
        return builder2.build();
    }

    public synchronized LocalModel createLocalModelByLatestExistingModel() {
        zza.a("Try to get the latest existing model file.");
        File fileZza = zza();
        if (fileZza == null) {
            return null;
        }
        return zzc(fileZza);
    }

    /* JADX WARN: Removed duplicated region for block: B:25:0x008d A[DONT_GENERATE] */
    /* JADX WARN: Removed duplicated region for block: B:27:0x008f A[Catch: all -> 0x002a, TRY_ENTER, TRY_LEAVE, TryCatch #0 {all -> 0x002a, blocks: (B:3:0x0001, B:7:0x001d, B:9:0x0025, B:27:0x008f, B:13:0x002c, B:15:0x0041, B:18:0x004a, B:19:0x0061, B:21:0x0069, B:22:0x0082), top: B:32:0x0001 }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public synchronized LocalModel createLocalModelByNewlyDownloadedModel() {
        File fileZzi;
        try {
            dpq dpqVar = zza;
            dpqVar.a("Try to get newly downloaded model file.");
            RemoteModelDownloadManager remoteModelDownloadManager = this.zzf;
            zn40.u(remoteModelDownloadManager);
            Long downloadingId = remoteModelDownloadManager.getDownloadingId();
            String downloadingModelHash = this.zzf.getDownloadingModelHash();
            if (downloadingId == null || downloadingModelHash == null) {
                dpqVar.a("No new model is downloading.");
                zzb();
            } else {
                Integer downloadingModelStatusCode = this.zzf.getDownloadingModelStatusCode();
                if (downloadingModelStatusCode == null) {
                    zzb();
                } else {
                    dpqVar.a("Download Status code: ".concat(downloadingModelStatusCode.toString()));
                    if (downloadingModelStatusCode.intValue() == 8) {
                        fileZzi = this.zzf.zzi(downloadingModelHash);
                        if (fileZzi != null) {
                            dpqVar.a("Moved the downloaded model to private folder successfully: ".concat(String.valueOf(fileZzi.getParent())));
                            this.zzf.updateLatestModelHashAndType(downloadingModelHash);
                            if (fileZzi != null) {
                                return null;
                            }
                            return zzc(fileZzi);
                        }
                    } else if (downloadingModelStatusCode.intValue() == 16) {
                        zzsh zzshVar = this.zzh;
                        CustomRemoteModel customRemoteModel = this.zze;
                        zzry zzryVarZzg = zzsk.zzg();
                        zn40.u(customRemoteModel);
                        zzshVar.zze(zzryVarZzg, customRemoteModel, false, this.zzf.getFailureReason(downloadingId));
                        zzb();
                    }
                }
            }
            fileZzi = null;
            if (fileZzi != null) {
            }
        } finally {
        }
    }

    public void deleteLatestExistingModel() {
        File fileZza = zza();
        if (fileZza != null) {
            RemoteModelFileManager remoteModelFileManager = this.zzg;
            zn40.u(remoteModelFileManager);
            remoteModelFileManager.zzc(fileZza);
            MlKitContext mlKitContext = this.zzc;
            CustomRemoteModel customRemoteModel = this.zze;
            SharedPrefManager sharedPrefManager = SharedPrefManager.getInstance(mlKitContext);
            zn40.u(customRemoteModel);
            sharedPrefManager.clearLatestModelHash(customRemoteModel);
        }
    }

    public void deleteOldModels(LocalModel localModel) {
        String absoluteFilePath = localModel.getAbsoluteFilePath();
        zn40.u(absoluteFilePath);
        File parentFile = new File(absoluteFilePath).getParentFile();
        RemoteModelFileManager remoteModelFileManager = this.zzg;
        zn40.u(remoteModelFileManager);
        zn40.u(parentFile);
        if (!remoteModelFileManager.zzd(parentFile)) {
            zza.c("CustomModelLoader", "Failed to delete old models");
        } else {
            zza.a("All old models are deleted.");
            this.zzg.zza(parentFile);
        }
    }

    public synchronized void load(CustomModelLoaderHelper customModelLoaderHelper) {
        try {
            LocalModel localModelCreateLocalModelByLatestExistingModel = this.zzd;
            if (localModelCreateLocalModelByLatestExistingModel == null) {
                localModelCreateLocalModelByLatestExistingModel = createLocalModelByNewlyDownloadedModel();
            }
            if (localModelCreateLocalModelByLatestExistingModel == null) {
                localModelCreateLocalModelByLatestExistingModel = createLocalModelByLatestExistingModel();
            }
            if (localModelCreateLocalModelByLatestExistingModel == null) {
                throw new MlKitException("Model is not available.", 14);
            }
            do {
                boolean zTryLoad = customModelLoaderHelper.tryLoad(localModelCreateLocalModelByLatestExistingModel);
                CustomRemoteModel customRemoteModel = this.zze;
                if (zTryLoad) {
                    if (customRemoteModel != null && this.zzi) {
                        deleteOldModels(localModelCreateLocalModelByLatestExistingModel);
                        this.zzi = false;
                    }
                    customModelLoaderHelper.logLoad();
                    return;
                }
                if (customRemoteModel != null) {
                    deleteLatestExistingModel();
                    localModelCreateLocalModelByLatestExistingModel = createLocalModelByLatestExistingModel();
                } else {
                    localModelCreateLocalModelByLatestExistingModel = null;
                }
            } while (localModelCreateLocalModelByLatestExistingModel != null);
            customModelLoaderHelper.logLoad();
        } catch (Throwable th) {
            throw th;
        }
    }
}
