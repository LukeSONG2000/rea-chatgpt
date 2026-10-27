package defpackage;

import android.os.Build;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class jwp {
    public static final boolean a;

    /* JADX WARN: Removed duplicated region for block: B:9:0x001e  */
    static {
        boolean z;
        if ("Amazon".equals(Build.MANUFACTURER)) {
            String str = Build.MODEL;
            z = "AFTM".equals(str) || "AFTB".equals(str);
        }
        a = z;
    }
}
