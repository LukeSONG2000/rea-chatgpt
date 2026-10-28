package defpackage;

import android.content.Context;
import android.os.Build;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lwp {
    public static final Object a = new Object();
    public static final HashMap b = new HashMap();

    public static Context a(Context context) {
        Context applicationContext = context.getApplicationContext();
        int iHashCode = context.getApplicationContext().hashCode();
        int i = Build.VERSION.SDK_INT;
        Context context2 = null;
        String str = String.format("%d-%d-%s", Integer.valueOf(iHashCode), Integer.valueOf(i >= 34 ? yk.r(context) : 0), i >= 30 ? r63.f(context) : null);
        synchronized (a) {
            try {
                HashMap map = b;
                WeakReference weakReference = (WeakReference) map.get(str);
                if (weakReference != null) {
                    Context context3 = (Context) weakReference.get();
                    if (context3 != null) {
                        context2 = context3;
                    } else {
                        map.remove(str);
                    }
                }
                if (context2 != null) {
                    return context2;
                }
                if (i >= 34) {
                    applicationContext = yk.h(applicationContext, yk.r(context));
                }
                if (i >= 30) {
                    String strF = r63.f(context);
                    if (!Objects.equals(strF, r63.f(applicationContext))) {
                        applicationContext = r63.c(applicationContext, strF);
                    }
                }
                map.put(str, new WeakReference(applicationContext));
                return applicationContext;
            } finally {
            }
        }
    }
}
