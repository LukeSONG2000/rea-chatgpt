package defpackage;

import android.content.Context;
import android.os.Build;
import android.os.DropBoxManager;
import android.util.Log;
import com.statsig.androidsdk.BuildConfig;
import java.util.LinkedHashMap;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class sxj0 {
    private static DropBoxManager zza;
    private static final LinkedHashMap zzb = new szb(16, 0.75f, true, 7);
    private static String zzc;

    public static synchronized void a(Context context) {
        if (zza == null) {
            zza = (DropBoxManager) context.getApplicationContext().getSystemService("dropbox");
            zzc = "com.google.android.libraries.places";
        }
    }

    public static synchronized void b(Throwable th) {
        try {
            long id = Thread.currentThread().getId();
            int iHashCode = th.hashCode();
            Integer num = (Integer) zzb.get(Long.valueOf(id));
            if (num == null || num.intValue() != iHashCode) {
                DropBoxManager dropBoxManager = zza;
                if (dropBoxManager != null && dropBoxManager.isTagEnabled("system_app_crash")) {
                    DropBoxManager dropBoxManager2 = zza;
                    StringBuilder sb = new StringBuilder();
                    String str = zzc;
                    List listI = j96.g('.').i(BuildConfig.VERSION_NAME);
                    long j = -1;
                    if (listI.size() == 3) {
                        long j2 = 0;
                        for (int i = 0; i < listI.size(); i++) {
                            try {
                                j2 = (j2 * 100) + ((long) Integer.parseInt((String) listI.get(i)));
                            } catch (NumberFormatException unused) {
                            }
                        }
                        j = j2;
                    }
                    sb.append(String.format("Package: %s v%d (%s)\n", str, Long.valueOf(j), BuildConfig.VERSION_NAME));
                    sb.append("Build: " + Build.FINGERPRINT + "\n");
                    sb.append("\n");
                    sb.append(Log.getStackTraceString(th));
                    dropBoxManager2.addText("system_app_crash", sb.toString());
                    zzb.put(Long.valueOf(id), Integer.valueOf(iHashCode));
                }
            }
        } catch (Throwable th2) {
            throw th2;
        }
    }
}
