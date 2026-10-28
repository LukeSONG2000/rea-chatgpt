package defpackage;

import android.content.Context;
import android.content.Intent;
import android.content.pm.ActivityInfo;
import android.content.pm.PackageManager;
import android.content.pm.ResolveInfo;
import android.net.Uri;
import java.util.Iterator;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class i0u {
    public final boolean a(Context context, Uri uri) {
        Intent intent;
        Intent intent2 = new Intent();
        zq81.m(intent2, uri.toString(), true, null, 56);
        intent2.addFlags(268435456);
        String packageName = context.getPackageName();
        PackageManager packageManager = context.getPackageManager();
        List<ResolveInfo> listQueryIntentActivities = packageManager != null ? packageManager.queryIntentActivities(intent2, 0) : null;
        if (listQueryIntentActivities == null) {
            listQueryIntentActivities = sgy.a;
        }
        Iterator<ResolveInfo> it = listQueryIntentActivities.iterator();
        while (true) {
            if (!it.hasNext()) {
                intent = null;
                break;
            }
            ActivityInfo activityInfo = it.next().activityInfo;
            String str = activityInfo != null ? activityInfo.packageName : null;
            if (str == null) {
                str = "";
            }
            if (str.length() > 0 && !str.equalsIgnoreCase(packageName) && !s4x0.U(str, "chatgpt", true)) {
                intent = new Intent(intent2);
                intent.setPackage(str);
                break;
            }
        }
        if (intent == null) {
            return false;
        }
        return b871.l(context, null, intent, null) instanceof mh01;
    }
}
