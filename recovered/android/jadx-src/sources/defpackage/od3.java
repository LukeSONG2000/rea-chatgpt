package defpackage;

import android.app.Activity;
import android.window.OnBackInvokedCallback;
import android.window.OnBackInvokedDispatcher;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class od3 {
    public static OnBackInvokedDispatcher a(Activity activity) {
        return activity.getOnBackInvokedDispatcher();
    }

    public static OnBackInvokedCallback b(Object obj, ud3 ud3Var) {
        Objects.requireNonNull(ud3Var);
        re1 re1Var = new re1(ud3Var, (byte) 1);
        qv6.s(obj).registerOnBackInvokedCallback(1000000, re1Var);
        return re1Var;
    }

    public static void c(Object obj, Object obj2) {
        qv6.s(obj).unregisterOnBackInvokedCallback(qv6.r(obj2));
    }
}
