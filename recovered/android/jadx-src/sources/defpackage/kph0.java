package defpackage;

import android.os.Build;
import dalvik.system.VMStack;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kph0 extends gph0 {
    private static final boolean zza;
    private static final boolean zzb;
    private static final fph0 zzc;

    static {
        boolean zEquals;
        try {
            Class.forName("dalvik.system.VMStack").getMethod("getStackClass2", null);
            zEquals = jph0.class.getName().equals(b());
        } catch (Throwable unused) {
            zEquals = false;
        }
        zza = zEquals;
        String str = Build.FINGERPRINT;
        zzb = str == null || "robolectric".equals(str);
        zzc = new iph0();
    }

    public static String b() {
        try {
            return VMStack.getStackClass2().getName();
        } catch (Throwable unused) {
            return null;
        }
    }
}
