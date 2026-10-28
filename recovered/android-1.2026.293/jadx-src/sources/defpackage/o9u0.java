package defpackage;

import android.app.Activity;
import android.content.Context;
import android.os.Build;
import java.lang.reflect.Method;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class o9u0 {
    public static final t0y0 a = new t0y0(new ehx((byte) 26));

    public static final boolean a(Context context, String str) {
        if (context instanceof Activity) {
            return l80.A((Activity) context, str);
        }
        if (Build.VERSION.SDK_INT < 33 && str.equals("android.permission.POST_NOTIFICATIONS")) {
            return false;
        }
        try {
            Method method = (Method) a.getValue();
            Object objInvoke = method != null ? method.invoke(context.getApplicationContext().getPackageManager(), str) : null;
            Boolean bool = objInvoke instanceof Boolean ? (Boolean) objInvoke : null;
            if (bool != null) {
                return bool.booleanValue();
            }
        } catch (ReflectiveOperationException | SecurityException unused) {
        }
        return true;
    }
}
