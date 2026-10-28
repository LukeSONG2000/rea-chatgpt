package defpackage;

import android.content.Context;
import android.content.pm.PackageManager;
import android.util.Log;
import io.sentry.q;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class y8n {
    public static final mtb a = new mtb("CommonUtils", "");

    public static String a(Context context) {
        try {
            return String.valueOf(context.getPackageManager().getPackageInfo(context.getPackageName(), 0).versionCode);
        } catch (PackageManager.NameNotFoundException e) {
            String strConcat = "Exception thrown when trying to get app version ".concat(e.toString());
            mtb mtbVar = a;
            if (!Log.isLoggable((String) mtbVar.a, 6)) {
                return "";
            }
            q.o("CommonUtils", mtbVar.A(strConcat));
            return "";
        }
    }
}
