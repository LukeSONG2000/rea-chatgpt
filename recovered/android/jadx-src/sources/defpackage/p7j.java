package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.ContextWrapper;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.net.Uri;
import android.os.Build;
import android.os.Handler;
import android.os.Looper;
import android.os.RemoteException;
import io.sentry.android.core.x0;
import java.util.ArrayList;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class p7j {
    public final gor a;
    public final ComponentName b;

    public p7j(gor gorVar, ComponentName componentName) {
        this.a = gorVar;
        this.b = componentName;
    }

    public static boolean a(ContextWrapper contextWrapper, String str, q7j q7jVar) {
        q7jVar.a = contextWrapper.getApplicationContext();
        Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
        if (str.isEmpty()) {
            hs0.u("Service Intents must be explicit");
            return false;
        }
        intent.setPackage(str);
        return contextWrapper.bindService(intent, q7jVar, 33);
    }

    public static String b(Context context) {
        PackageManager packageManager = context.getPackageManager();
        ArrayList<String> arrayList = new ArrayList();
        ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(new Intent("android.intent.action.VIEW", Uri.parse("http://")), 0);
        if (resolveInfoResolveActivity != null) {
            String str = resolveInfoResolveActivity.activityInfo.packageName;
            ArrayList arrayList2 = new ArrayList(arrayList.size() + 1);
            arrayList2.add(str);
            arrayList = arrayList2;
        }
        Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
        for (String str2 : arrayList) {
            intent.setPackage(str2);
            if (packageManager.resolveService(intent, 0) != null) {
                return str2;
            }
        }
        if (Build.VERSION.SDK_INT < 30) {
            return null;
        }
        x0.n("CustomTabsClient", "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName.");
        return null;
    }

    public static boolean c(Context context, String str) {
        IntentFilter intentFilter;
        for (ResolveInfo resolveInfo : context.getPackageManager().queryIntentServices(new Intent("android.support.customtabs.action.CustomTabsService"), 64)) {
            ServiceInfo serviceInfo = resolveInfo.serviceInfo;
            if (serviceInfo != null && str.equals(serviceInfo.packageName) && (intentFilter = resolveInfo.filter) != null && intentFilter.hasCategory("androidx.browser.auth.category.AuthTab")) {
                return true;
            }
        }
        return false;
    }

    public final lbf d() {
        gor gorVar = this.a;
        k7j k7jVar = new k7j();
        k7jVar.attachInterface(k7jVar, dor.b);
        new Handler(Looper.getMainLooper());
        try {
            if (((eor) gorVar).g(k7jVar)) {
                return new lbf(k7jVar, this.b, (byte) 7);
            }
            return null;
        } catch (RemoteException unused) {
            return null;
        }
    }
}
