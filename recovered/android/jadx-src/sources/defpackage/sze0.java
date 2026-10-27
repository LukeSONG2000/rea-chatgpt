package defpackage;

import android.os.Build;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class sze0 {
    public static boolean a;
    public static Method b;
    public static final boolean c;

    static {
        c = Build.VERSION.SDK_INT >= 27;
    }
}
