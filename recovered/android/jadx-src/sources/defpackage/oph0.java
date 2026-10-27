package defpackage;

import android.os.Build;
import java.util.concurrent.ConcurrentLinkedQueue;
import java.util.concurrent.atomic.AtomicLong;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class oph0 extends hph0 {
    static final boolean zza;
    static final boolean zzb;
    static final boolean zzc;
    private static final AtomicReference zzd;
    private static final AtomicLong zzf;
    private static final ConcurrentLinkedQueue zzg;
    private volatile soh0 zze;

    static {
        String str = Build.FINGERPRINT;
        zza = str == null || "robolectric".equals(str);
        String str2 = Build.HARDWARE;
        zzb = "goldfish".equals(str2) || "ranchu".equals(str2);
        String str3 = Build.TYPE;
        zzc = "eng".equals(str3) || "userdebug".equals(str3);
        zzd = new AtomicReference();
        zzf = new AtomicLong();
        zzg = new ConcurrentLinkedQueue();
    }

    public static soh0 b() {
        AtomicReference atomicReference = zzd;
        String strReplace = "com.google.android.libraries.mapsplatform.common.api.configs.AuxLibConfigs";
        if (atomicReference.get() != null) {
            return ((uph0) atomicReference.get()).a("com.google.android.libraries.mapsplatform.common.api.configs.AuxLibConfigs");
        }
        int i = 73;
        while (true) {
            if (i >= 0) {
                char cCharAt = "com.google.android.libraries.mapsplatform.common.api.configs.AuxLibConfigs".charAt(i);
                if (cCharAt != '$') {
                    if (cCharAt == '.') {
                        break;
                    }
                    i--;
                } else {
                    strReplace = "com.google.android.libraries.mapsplatform.common.api.configs.AuxLibConfigs".replace('$', '.');
                    break;
                }
            } else {
                break;
            }
        }
        oph0 oph0Var = new oph0(strReplace);
        if (zza || zzb) {
            oph0Var.zze = new vph0(oph0Var.a());
        } else if (zzc) {
            oph0Var.zze = wph0.b().b().a(oph0Var.a());
        } else {
            oph0Var.zze = null;
        }
        ConcurrentLinkedQueue concurrentLinkedQueue = mph0.zza;
        concurrentLinkedQueue.offer(oph0Var);
        if (atomicReference.get() != null) {
            while (true) {
                oph0 oph0Var2 = (oph0) concurrentLinkedQueue.poll();
                if (oph0Var2 == null) {
                    break;
                }
                oph0Var2.zze = ((uph0) atomicReference.get()).a(oph0Var2.a());
            }
        }
        return oph0Var;
    }
}
