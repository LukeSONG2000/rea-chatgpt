package defpackage;

import android.app.Application;
import android.os.Build;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class ee20 {
    public static final /* synthetic */ h370[] a;

    static {
        p0o0 p0o0Var = new p0o0(gab.NO_RECEIVER, ee20.class, "appManagerDataStore", "getAppManagerDataStore(Landroid/content/Context;)Landroidx/datastore/core/DataStore;", 0);
        o2p0.a.getClass();
        a = new h370[]{p0o0Var};
    }

    public static String a() throws NoSuchMethodException {
        if (Build.VERSION.SDK_INT >= 28) {
            return Application.getProcessName();
        }
        Method declaredMethod = Class.forName("android.app.ActivityThread").getDeclaredMethod("currentProcessName", null);
        declaredMethod.setAccessible(true);
        return (String) declaredMethod.invoke(null, null);
    }

    public static kqm0 b(String str) {
        return new kqm0(sh7.s("provider:", str));
    }
}
