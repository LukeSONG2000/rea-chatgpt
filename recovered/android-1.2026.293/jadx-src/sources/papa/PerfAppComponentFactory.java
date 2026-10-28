package papa;

import android.app.Activity;
import android.app.AppComponentFactory;
import android.app.Application;
import android.app.Service;
import android.content.BroadcastReceiver;
import android.content.ContentProvider;
import android.content.Intent;
import android.content.pm.ApplicationInfo;
import android.os.SystemClock;
import defpackage.ejk0;
import defpackage.i92;
import defpackage.lz5;
import defpackage.p630;
import defpackage.vjk0;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class PerfAppComponentFactory extends AppComponentFactory {
    public final AppComponentFactory a;

    static {
        boolean z = vjk0.a;
    }

    public PerfAppComponentFactory(AppComponentFactory appComponentFactory, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? ejk0.a() : appComponentFactory);
    }

    public static void a() {
        if (vjk0.h) {
            return;
        }
        vjk0.h = true;
        p630.a();
        if (vjk0.b) {
            lz5 lz5Var = vjk0.d;
            lz5 lz5Var2 = lz5Var == null ? null : lz5Var;
            lz5 lz5Var3 = vjk0.d;
            (lz5Var3 != null ? lz5Var3 : null).getClass();
            SystemClock.uptimeMillis();
            vjk0.d = lz5.O(lz5Var2, null, null, null, null, new i92(), null, null, null, null, null, null, null, null, null, -1048577);
        }
    }

    public final Activity instantiateActivity(ClassLoader classLoader, String str, Intent intent) {
        a();
        return this.a.instantiateActivity(classLoader, str, intent);
    }

    public final Application instantiateApplication(ClassLoader classLoader, String str) {
        Application applicationInstantiateApplication = this.a.instantiateApplication(classLoader, str);
        boolean z = vjk0.a;
        vjk0.g = Long.valueOf(SystemClock.uptimeMillis());
        return applicationInstantiateApplication;
    }

    public final ClassLoader instantiateClassLoader(ClassLoader classLoader, ApplicationInfo applicationInfo) {
        ClassLoader classLoaderInstantiateClassLoader = this.a.instantiateClassLoader(classLoader, applicationInfo);
        boolean z = vjk0.a;
        vjk0.f = Long.valueOf(SystemClock.uptimeMillis());
        return classLoaderInstantiateClassLoader;
    }

    public final ContentProvider instantiateProvider(ClassLoader classLoader, String str) {
        return this.a.instantiateProvider(classLoader, str);
    }

    public final BroadcastReceiver instantiateReceiver(ClassLoader classLoader, String str, Intent intent) {
        a();
        return this.a.instantiateReceiver(classLoader, str, intent);
    }

    public final Service instantiateService(ClassLoader classLoader, String str, Intent intent) {
        a();
        return this.a.instantiateService(classLoader, str, intent);
    }

    public PerfAppComponentFactory(AppComponentFactory appComponentFactory) {
        this.a = appComponentFactory;
    }

    public PerfAppComponentFactory() {
        this(null, 1, null);
    }
}
