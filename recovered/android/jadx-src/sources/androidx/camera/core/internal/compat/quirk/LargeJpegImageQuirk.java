package androidx.camera.core.internal.compat.quirk;

import android.os.Build;
import defpackage.qk40;
import java.util.Arrays;
import java.util.HashSet;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes7.dex */
public final class LargeJpegImageQuirk implements qk40 {
    public static final HashSet a = new HashSet(Arrays.asList("SM-A520F", "SM-A520L", "SM-A520K", "SM-A520S", "SM-A520X", "SM-A520W", "SM-A525F", "SM-A525M", "SM-A705F", "SM-A705FN", "SM-A705GM", "SM-A705MN", "SM-A7050", "SM-A705W", "SM-A705YN", "SM-A705U", "SM-A715F", "SM-A715F/DS", "SM-A715F/DSM", "SM-A715F/DSN", "SM-A715W", "SM-A715X", "SM-A725F", "SM-A725M", "SM-M515F", "SM-M515F/DSN", "SM-G930T", "SM-G930V", "SM-S901B", "SM-S901B/DS", "SM-S906B"));
    public static final HashSet b = new HashSet(Arrays.asList("V2244A", "V2045", "V2046"));

    public static boolean e() {
        if ("Vivo".equalsIgnoreCase(Build.BRAND)) {
            return b.contains(Build.MODEL.toUpperCase(Locale.US));
        }
        return false;
    }
}
