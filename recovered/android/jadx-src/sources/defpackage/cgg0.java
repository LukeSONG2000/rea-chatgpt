package defpackage;

import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class cgg0 {
    /* JADX WARN: Removed duplicated region for block: B:31:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static bgg0 a(PackageManager packageManager, String str, boolean z) {
        bgg0 bgg0Var;
        ActivityInfo activityInfo;
        Intent intentAddCategory = new Intent("android.intent.action.VIEW", Uri.parse("https://www.example.com")).addCategory("android.intent.category.BROWSABLE");
        ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(intentAddCategory, 65536);
        String str2 = (resolveInfoResolveActivity == null || (activityInfo = resolveInfoResolveActivity.activityInfo) == null) ? null : activityInfo.packageName;
        List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intentAddCategory, 131072);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listQueryIntentActivities) {
            if (!rct.P((ResolveInfo) obj)) {
                arrayList.add(obj);
            }
        }
        ArrayList arrayList2 = new ArrayList();
        Iterator it = arrayList.iterator();
        while (it.hasNext()) {
            ActivityInfo activityInfo2 = ((ResolveInfo) it.next()).activityInfo;
            String str3 = activityInfo2 != null ? activityInfo2.packageName : null;
            if (str3 != null) {
                arrayList2.add(str3);
            }
        }
        ArrayList arrayList3 = new ArrayList();
        for (Object obj2 : arrayList2) {
            if (!b79.u((String) obj2, str)) {
                arrayList3.add(obj2);
            }
        }
        List listY0 = fee.y0(arrayList3);
        if (z) {
            bgg0Var = null;
        } else {
            yk70.a.getClass();
            String strB = b(packageManager, listY0, xk70.b, str2);
            if (strB != null) {
                bgg0Var = new bgg0(strB, false);
            }
        }
        if (bgg0Var != null) {
            return bgg0Var;
        }
        String strB2 = b(packageManager, listY0, null, str2);
        if (strB2 != null) {
            return new bgg0(strB2, true);
        }
        return null;
    }

    public static String b(PackageManager packageManager, List list, List list2, String str) {
        Object obj;
        Object next;
        ArrayList arrayList = new ArrayList();
        for (Object obj2 : list) {
            String str2 = (String) obj2;
            if (list2 == null || list2.contains(str2)) {
                arrayList.add(obj2);
            }
        }
        wlv wlvVarT = gee.t();
        if (str != null && arrayList.contains(str)) {
            wlvVarT.add(str);
        }
        if (list2 == null) {
            yk70.a.getClass();
            list2 = xk70.b;
        }
        wlvVarT.addAll(list2);
        wlvVarT.addAll(arrayList);
        List listY0 = fee.y0(gee.l(wlvVarT));
        Iterator it = listY0.iterator();
        while (true) {
            obj = null;
            if (!it.hasNext()) {
                next = null;
                break;
            }
            next = it.next();
            String str3 = (String) next;
            if (arrayList.contains(str3) && packageManager.resolveService(new Intent("android.support.customtabs.action.CustomTabsService").setPackage(str3), 0) != null) {
                break;
            }
        }
        String str4 = (String) next;
        if (str4 != null) {
            return str4;
        }
        Iterator it2 = listY0.iterator();
        while (true) {
            if (!it2.hasNext()) {
                break;
            }
            Object next2 = it2.next();
            if (arrayList.contains((String) next2)) {
                obj = next2;
                break;
            }
        }
        return (String) obj;
    }
}
