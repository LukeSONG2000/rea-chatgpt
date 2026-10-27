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
import defpackage.cl3;
import defpackage.ct0;
import defpackage.h120;
import defpackage.s6r;
import defpackage.t020;
import kotlin.jvm.internal.DefaultConstructorMarker;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class PerfAppComponentFactory extends AppComponentFactory {
    public final AppComponentFactory a;

    static {
        boolean z = h120.a;
    }

    public PerfAppComponentFactory(AppComponentFactory appComponentFactory, int i, DefaultConstructorMarker defaultConstructorMarker) {
        this((i & 1) != 0 ? t020.a() : appComponentFactory);
    }

    public static void a() {
        if (h120.h) {
            return;
        }
        h120.h = true;
        s6r.a();
        if (h120.b) {
            cl3 cl3Var = h120.d;
            cl3 cl3Var2 = cl3Var == null ? null : cl3Var;
            cl3 cl3Var3 = h120.d;
            (cl3Var3 != null ? cl3Var3 : null).getClass();
            SystemClock.uptimeMillis();
            h120.d = cl3.r0(cl3Var2, null, null, null, null, new ct0(), null, null, null, null, null, null, null, null, null, -1048577);
        }
    }

    public final Activity instantiateActivity(ClassLoader classLoader, String str, Intent intent) {
        a();
        return this.a.instantiateActivity(classLoader, str, intent);
    }

    public final Application instantiateApplication(ClassLoader classLoader, String str) {
        Application applicationInstantiateApplication = this.a.instantiateApplication(classLoader, str);
        boolean z = h120.a;
        h120.g = Long.valueOf(SystemClock.uptimeMillis());
        return applicationInstantiateApplication;
    }

    public final ClassLoader instantiateClassLoader(ClassLoader classLoader, ApplicationInfo applicationInfo) {
        ClassLoader classLoaderInstantiateClassLoader = this.a.instantiateClassLoader(classLoader, applicationInfo);
        boolean z = h120.a;
        h120.f = Long.valueOf(SystemClock.uptimeMillis());
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
