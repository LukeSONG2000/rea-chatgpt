package com.google.mlkit.common.sdkinternal.model;

import android.content.Context;
import com.google.mlkit.common.sdkinternal.MLTaskExecutor;
import defpackage.cdb0;
import defpackage.edb0;
import defpackage.ovw;
import io.sentry.android.core.x0;
import java.io.File;
import java.util.concurrent.Executor;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class LegacyModelMigrator {
    protected final ModelFileHelper modelFileHelper;
    private final Context zzb;
    private final edb0 zza = new edb0();
    private final Executor zzc = MLTaskExecutor.workerThreadExecutor();

    public LegacyModelMigrator(Context context, ModelFileHelper modelFileHelper) {
        this.zzb = context;
        this.modelFileHelper = modelFileHelper;
    }

    public static void deleteIfEmpty(File file) {
        File[] fileArrListFiles = file.listFiles();
        if ((fileArrListFiles == null || fileArrListFiles.length == 0) && !file.delete()) {
            x0.e("MlKitLegacyMigration", "Error deleting model directory ".concat(String.valueOf(file)));
        }
    }

    public static boolean isValidFirebasePersistenceKey(String str) {
        String[] strArrSplit = str.split("\\+", -1);
        if (strArrSplit.length != 2) {
            return false;
        }
        try {
            ovw.v(strArrSplit[0]);
            ovw.v(strArrSplit[1]);
            return true;
        } catch (IllegalArgumentException unused) {
            return false;
        }
    }

    public static void migrateFile(File file, File file2) {
        if (file.exists()) {
            if (!file2.exists() && !file.renameTo(file2)) {
                x0.e("MlKitLegacyMigration", "Error moving model file " + String.valueOf(file) + " to " + String.valueOf(file2));
            }
            if (!file.exists() || file.delete()) {
                return;
            }
            x0.e("MlKitLegacyMigration", "Error deleting model file ".concat(String.valueOf(file)));
        }
    }

    public abstract String getLegacyModelDirName();

    public File getLegacyRootDir() {
        Context context = this.zzb;
        return new File(context.getNoBackupFilesDir(), getLegacyModelDirName());
    }

    public cdb0 getMigrationTask() {
        return this.zza.a;
    }

    public abstract void migrateAllModelDirs(File file);

    public void start() {
        this.zzc.execute(new Runnable() { // from class: com.google.mlkit.common.sdkinternal.model.zza
            @Override // java.lang.Runnable
            public final void run() {
                this.zza.zza();
            }
        });
    }

    public final /* synthetic */ void zza() {
        File legacyRootDir = getLegacyRootDir();
        File[] fileArrListFiles = legacyRootDir.listFiles();
        if (fileArrListFiles != null) {
            for (File file : fileArrListFiles) {
                migrateAllModelDirs(file);
            }
            deleteIfEmpty(legacyRootDir);
        }
        this.zza.b(null);
    }
}
