package defpackage;

import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class l251 {
    /* JADX WARN: Removed duplicated region for block: B:31:0x0095  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static k251 a(PackageManager packageManager, String str, boolean z) {
        k251 k251Var;
        ActivityInfo activityInfo;
        Intent intentAddCategory = new Intent("android.intent.action.VIEW", Uri.parse("https://www.example.com")).addCategory("android.intent.category.BROWSABLE");
        ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(intentAddCategory, 65536);
        String str2 = (resolveInfoResolveActivity == null || (activityInfo = resolveInfoResolveActivity.activityInfo) == null) ? null : activityInfo.packageName;
        List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intentAddCategory, 131072);
        ArrayList arrayList = new ArrayList();
        for (Object obj : listQueryIntentActivities) {
            if (!gx81.w((ResolveInfo) obj)) {
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
            if (!kdd.l((String) obj2, str)) {
                arrayList3.add(obj2);
            }
        }
        List listH0 = a0n.H0(arrayList3);
        if (z) {
            k251Var = null;
        } else {
            p3t0.a.getClass();
            String strB = b(packageManager, listH0, o3t0.a(), str2);
            if (strB != null) {
                k251Var = new k251(strB, false);
            }
        }
        if (k251Var != null) {
            return k251Var;
        }
        String strB2 = b(packageManager, listH0, null, str2);
        if (strB2 != null) {
            return new k251(strB2, true);
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
        bu90 bu90VarZ = zx6.z();
        if (str != null && arrayList.contains(str)) {
            bu90VarZ.add(str);
        }
        if (list2 == null) {
            p3t0.a.getClass();
            list2 = o3t0.a();
        }
        bu90VarZ.addAll(list2);
        bu90VarZ.addAll(arrayList);
        List listH0 = a0n.H0(zx6.r(bu90VarZ));
        Iterator it = listH0.iterator();
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
        Iterator it2 = listH0.iterator();
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
