package defpackage;

import android.os.Build;
import java.util.Locale;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class h930 {
    public static final g930 a;

    static {
        String str = Build.FINGERPRINT;
        a = (str == null || !str.toLowerCase(Locale.ROOT).equals("robolectric")) ? null : new g930();
    }
}
