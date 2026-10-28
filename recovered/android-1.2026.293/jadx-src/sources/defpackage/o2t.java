package defpackage;

import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.content.IntentFilter;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.content.pm.ServiceInfo;
import android.net.Uri;
import android.os.Build;
import android.os.RemoteException;
import io.sentry.q;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class o2t {
    public final vy30 a;
    public final ComponentName b;

    public o2t(vy30 vy30Var, ComponentName componentName) {
        this.a = vy30Var;
        this.b = componentName;
    }

    public static boolean a(Context context, String str, p2t p2tVar) {
        p2tVar.a = context.getApplicationContext();
        Intent intent = new Intent("android.support.customtabs.action.CustomTabsService");
        if (str.isEmpty()) {
            ll.f("Service Intents must be explicit");
            return false;
        }
        intent.setPackage(str);
        return context.bindService(intent, p2tVar, 33);
    }

    public static String b(Context context, List list, boolean z) {
        ResolveInfo resolveInfoResolveActivity;
        PackageManager packageManager = context.getPackageManager();
        List<String> arrayList = list == null ? new ArrayList() : list;
        Intent intent = new Intent("android.intent.action.VIEW", Uri.parse("http://"));
        if (!z && (resolveInfoResolveActivity = packageManager.resolveActivity(intent, 0)) != null) {
            String str = resolveInfoResolveActivity.activityInfo.packageName;
            ArrayList arrayList2 = new ArrayList(arrayList.size() + 1);
            arrayList2.add(str);
            if (list != null) {
                arrayList2.addAll(list);
            }
            arrayList = arrayList2;
        }
        Intent intent2 = new Intent("android.support.customtabs.action.CustomTabsService");
        for (String str2 : arrayList) {
            intent2.setPackage(str2);
            if (packageManager.resolveService(intent2, 0) != null) {
                return str2;
            }
        }
        if (Build.VERSION.SDK_INT < 30) {
            return null;
        }
        q.z("CustomTabsClient", "Unable to find any Custom Tabs packages, you may need to add a <queries> element to your manifest. See the docs for CustomTabsClient#getPackageName.");
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

    public final tl9 d(oa0 oa0Var) {
        vy30 vy30Var = this.a;
        j2t j2tVar = new j2t(oa0Var);
        try {
            if (((ty30) vy30Var).j(j2tVar)) {
                return new tl9(vy30Var, j2tVar, this.b);
            }
            return null;
        } catch (RemoteException unused) {
            return null;
        }
    }
}
