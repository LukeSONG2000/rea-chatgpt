package com.google.mlkit.common.sdkinternal.model;

import com.google.mlkit.common.MlKitException;
import com.google.mlkit.common.sdkinternal.Constants;
import com.google.mlkit.common.sdkinternal.MlKitContext;
import com.google.mlkit.common.sdkinternal.ModelType;
import defpackage.dpq;
import defpackage.hdr;
import defpackage.hs0;
import defpackage.pty;
import defpackage.zn40;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class ModelFileHelper {
    public static final int INVALID_INDEX = -1;
    private final MlKitContext zze;
    private static final dpq zzd = new dpq("ModelFileHelper", "");
    public static final String zza = "com.google.mlkit.translate.models";
    public static final String zzb = "com.google.mlkit.custom.models";
    static final String zzc = "com.google.mlkit.base.models";

    public ModelFileHelper(MlKitContext mlKitContext) {
        this.zze = mlKitContext;
    }

    private final File zzc(String str, ModelType modelType, boolean z) throws MlKitException {
        File modelDirUnsafe = getModelDirUnsafe(str, modelType, z);
        if (!modelDirUnsafe.exists()) {
            zzd.a("model folder does not exist, creating one: ".concat(String.valueOf(modelDirUnsafe.getAbsolutePath())));
            if (!modelDirUnsafe.mkdirs()) {
                throw new MlKitException("Failed to create model folder: ".concat(String.valueOf(modelDirUnsafe)), 13);
            }
        } else if (!modelDirUnsafe.isDirectory()) {
            throw new MlKitException("Can not create model folder, since an existing file has the same name: ".concat(String.valueOf(modelDirUnsafe)), 6);
        }
        return modelDirUnsafe;
    }

    public synchronized void deleteAllModels(ModelType modelType, String str) {
        deleteRecursively(getModelDirUnsafe(str, modelType, false));
        deleteRecursively(getModelDirUnsafe(str, modelType, true));
    }

    /* JADX WARN: Removed duplicated region for block: B:17:0x0029  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public boolean deleteRecursively(File file) {
        if (file != null) {
            if (file.isDirectory()) {
                File[] fileArrListFiles = file.listFiles();
                zn40.u(fileArrListFiles);
                boolean z = true;
                for (File file2 : fileArrListFiles) {
                    z = z && deleteRecursively(file2);
                }
                if (z) {
                    if (file.delete()) {
                        return true;
                    }
                }
            }
        }
        return false;
    }

    public void deleteTempFilesInPrivateFolder(String str, ModelType modelType) throws MlKitException {
        File fileZzc = zzc(str, modelType, true);
        if (deleteRecursively(fileZzc)) {
            return;
        }
        zzd.c("ModelFileHelper", "Failed to delete the temp labels file directory: ".concat(String.valueOf(fileZzc != null ? fileZzc.getAbsolutePath() : null)));
    }

    public int getLatestCachedModelVersion(File file) {
        File[] fileArrListFiles = file.listFiles();
        int iMax = -1;
        if (fileArrListFiles != null && (fileArrListFiles.length) != 0) {
            for (File file2 : fileArrListFiles) {
                try {
                    iMax = Math.max(iMax, Integer.parseInt(file2.getName()));
                } catch (NumberFormatException unused) {
                    zzd.a("Contains non-integer file name ".concat(String.valueOf(file2.getName())));
                }
            }
        }
        return iMax;
    }

    public File getModelDir(String str, ModelType modelType) {
        return zzc(str, modelType, false);
    }

    public File getModelDirUnsafe(String str, ModelType modelType, boolean z) {
        String str2;
        ModelType modelType2 = ModelType.UNKNOWN;
        int iOrdinal = modelType.ordinal();
        if (iOrdinal == 1) {
            str2 = zzc;
        } else if (iOrdinal == 2) {
            str2 = zza;
        } else {
            if (iOrdinal != 4) {
                hs0.u(pty.n("Unknown model type ", modelType.name(), ". Cannot find a dir to store the downloaded model."));
                return null;
            }
            str2 = zzb;
        }
        File file = new File(this.zze.getApplicationContext().getNoBackupFilesDir(), str2);
        if (z) {
            file = new File(file, "temp");
        }
        return new File(file, str);
    }

    public File getModelTempDir(String str, ModelType modelType) {
        return zzc(str, modelType, true);
    }

    public File getTempFileInPrivateFolder(String str, ModelType modelType, String str2) throws MlKitException {
        File fileZzc = zzc(str, modelType, true);
        if (fileZzc.exists() && fileZzc.isFile() && !fileZzc.delete()) {
            throw new MlKitException("Failed to delete the temp labels file: ".concat(String.valueOf(fileZzc.getAbsolutePath())), 13);
        }
        if (!fileZzc.exists()) {
            zzd.a("Temp labels folder does not exist, creating one: ".concat(String.valueOf(fileZzc.getAbsolutePath())));
            if (!fileZzc.mkdirs()) {
                throw new MlKitException("Failed to create a directory to hold the AutoML model's labels file.", 13);
            }
        }
        return new File(fileZzc, str2);
    }

    public boolean modelExistsLocally(String str, ModelType modelType) {
        String strZzb;
        if (modelType == ModelType.UNKNOWN || (strZzb = zzb(str, modelType)) == null) {
            return false;
        }
        File file = new File(strZzb);
        if (!file.exists()) {
            return false;
        }
        File file2 = new File(file, Constants.MODEL_FILE_NAME);
        zzd.d("Model file path: ".concat(String.valueOf(file2.getAbsolutePath())));
        return file2.exists();
    }

    public final File zza(String str, ModelType modelType) {
        return zzc(str, modelType, true);
    }

    public final String zzb(String str, ModelType modelType) {
        File modelDir = getModelDir(str, modelType);
        int latestCachedModelVersion = getLatestCachedModelVersion(modelDir);
        if (latestCachedModelVersion == -1) {
            return null;
        }
        return hdr.e(latestCachedModelVersion, modelDir.getAbsolutePath(), "/");
    }
}
