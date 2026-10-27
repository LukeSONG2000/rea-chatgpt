package defpackage;

import android.content.Context;
import android.os.SystemClock;
import io.bitdrift.capture.IPreferences;
import io.bitdrift.capture.Jni;
import io.bitdrift.capture.providers.ArrayFields;
import io.bitdrift.capture.providers.FieldArraysBuilder;
import java.io.File;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class i8m {
    public final IPreferences a;
    public final Context b;
    public imt c;

    public i8m(IPreferences iPreferences, Context context) {
        this.a = iPreferences;
        this.b = context;
    }

    public static long a(File file) {
        if (!file.isDirectory()) {
            return file.length();
        }
        File[] fileArrListFiles = file.listFiles();
        long jA = 0;
        if (fileArrListFiles != null) {
            for (File file2 : fileArrListFiles) {
                jA += a(file2);
            }
        }
        return jA;
    }

    public final ArrayFields b() {
        imt imtVar = this.c;
        if (imtVar != null) {
            if (!Jni.a.isRuntimeEnabled(imtVar.a, "client_feature.android.disk_usage_reporting", true)) {
                return ArrayFields.INSTANCE.getEMPTY();
            }
        }
        long jElapsedRealtime = SystemClock.elapsedRealtime();
        IPreferences iPreferences = this.a;
        Long l = iPreferences.getLong("lastAppDiskUsageEventEmissionTime");
        if (l != null && jElapsedRealtime - l.longValue() < 86400000) {
            return ArrayFields.INSTANCE.getEMPTY();
        }
        Context context = this.b;
        long jA = a(context.getCacheDir());
        long jA2 = a(context.getFilesDir());
        File externalCacheDir = context.getExternalCacheDir();
        Long lValueOf = externalCacheDir != null ? Long.valueOf(a(externalCacheDir)) : null;
        File externalFilesDir = context.getExternalFilesDir(null);
        Long lValueOf2 = externalFilesDir != null ? Long.valueOf(a(externalFilesDir)) : null;
        iPreferences.setLong("lastAppDiskUsageEventEmissionTime", jElapsedRealtime);
        return new FieldArraysBuilder(4).add("_cache_dir_size_bytes", String.valueOf(jA)).add("_files_dir_size_bytes", String.valueOf(jA2)).addIfNotNull("_external_cache_dir_size_bytes", lValueOf != null ? lValueOf.toString() : null).addIfNotNull("_external_files_dir_size_bytes", lValueOf2 != null ? lValueOf2.toString() : null).build();
    }
}
