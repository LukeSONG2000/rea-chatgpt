package defpackage;

import android.app.Application;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import java.util.ArrayList;
import java.util.HashSet;
import java.util.Iterator;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class kd2 {
    public final Application a;

    public /* synthetic */ kd2(Application application) {
        this.a = application;
    }

    /* JADX WARN: Removed duplicated region for block: B:38:0x00aa A[Catch: Exception -> 0x00c1, SerializationException -> 0x00d4, CancellationException -> 0x00dc, TimeoutCancellationException -> 0x00de, PHI: r2
      0x00aa: PHI (r2v7 android.content.pm.ActivityInfo) = (r2v6 android.content.pm.ActivityInfo), (r2v9 android.content.pm.ActivityInfo) binds: [B:20:0x0070, B:36:0x00a7] A[DONT_GENERATE, DONT_INLINE], TryCatch #2 {TimeoutCancellationException -> 0x00de, CancellationException -> 0x00dc, SerializationException -> 0x00d4, Exception -> 0x00c1, blocks: (B:7:0x000b, B:8:0x002f, B:10:0x0035, B:12:0x003f, B:13:0x0043, B:14:0x0051, B:16:0x0057, B:18:0x0066, B:19:0x006a, B:21:0x0072, B:23:0x0078, B:25:0x007c, B:26:0x0080, B:28:0x0086, B:30:0x0097, B:34:0x00a3, B:41:0x00bb, B:38:0x00aa), top: B:58:0x000b }] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public String a(String str) {
        nh01 hh01Var;
        nh01 mh01Var;
        ActivityInfo activityInfo;
        Object next;
        String str2 = null;
        if (str == null || s4x0.k0(str)) {
            return null;
        }
        try {
            PackageManager packageManager = this.a.getPackageManager();
            Intent intent = new Intent("android.intent.action.SENDTO", Uri.fromParts("mailto", str, null));
            List<ResolveInfo> listQueryIntentActivities = packageManager.queryIntentActivities(intent, 65536);
            ArrayList arrayList = new ArrayList();
            Iterator<T> it = listQueryIntentActivities.iterator();
            while (it.hasNext()) {
                ActivityInfo activityInfo2 = ((ResolveInfo) it.next()).activityInfo;
                if (activityInfo2 != null) {
                    arrayList.add(activityInfo2);
                }
            }
            HashSet hashSet = new HashSet();
            ArrayList arrayList2 = new ArrayList();
            for (Object obj : arrayList) {
                if (hashSet.add(((ActivityInfo) obj).packageName)) {
                    arrayList2.add(obj);
                }
            }
            ActivityInfo activityInfo3 = (ActivityInfo) a0n.w1(arrayList2);
            if (activityInfo3 != null) {
                String string = activityInfo3.applicationInfo.loadLabel(packageManager).toString();
                if (!s4x0.k0(string)) {
                    str2 = string;
                }
                mh01Var = new mh01(str2);
            } else {
                ResolveInfo resolveInfoResolveActivity = packageManager.resolveActivity(intent, 65536);
                if (resolveInfoResolveActivity == null || (activityInfo = resolveInfoResolveActivity.activityInfo) == null) {
                    activityInfo3 = null;
                } else {
                    Iterator it2 = arrayList.iterator();
                    while (true) {
                        if (!it2.hasNext()) {
                            next = null;
                            break;
                        }
                        next = it2.next();
                        ActivityInfo activityInfo4 = (ActivityInfo) next;
                        if (kdd.l(activityInfo4.packageName, activityInfo.packageName) && kdd.l(activityInfo4.name, activityInfo.name)) {
                            break;
                        }
                    }
                    activityInfo3 = (ActivityInfo) next;
                }
                if (activityInfo3 == null) {
                }
                mh01Var = new mh01(str2);
            }
        } catch (TimeoutCancellationException e) {
            hh01Var = new ih01(e);
            mh01Var = hh01Var;
        } catch (CancellationException e2) {
            throw e2;
        } catch (SerializationException e3) {
            hh01Var = new kh01((Throwable) e3);
            mh01Var = hh01Var;
        } catch (Exception e4) {
            hh01Var = xcq0.j(e4) ? new hh01((Throwable) e4) : new ih01(e4);
            mh01Var = hh01Var;
        }
        return (String) mh01Var.a();
    }
}
