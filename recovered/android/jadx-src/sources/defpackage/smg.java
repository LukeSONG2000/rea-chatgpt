package defpackage;

import android.content.Context;
import android.os.Build;
import java.lang.ref.WeakReference;
import java.util.HashMap;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class smg {
    public static final Object a = new Object();
    public static final HashMap b = new HashMap();

    public static Context a(Context context) {
        Context applicationContext = context.getApplicationContext();
        int iHashCode = context.getApplicationContext().hashCode();
        int i = Build.VERSION.SDK_INT;
        Context context2 = null;
        String str = String.format("%d-%d-%s", Integer.valueOf(iHashCode), Integer.valueOf(i >= 34 ? ee.l(context) : 0), i >= 30 ? gu.n(context) : null);
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
                    applicationContext = ee.b(applicationContext, ee.l(context));
                }
                if (i >= 30) {
                    String strN = gu.n(context);
                    if (!Objects.equals(strN, gu.n(applicationContext))) {
                        applicationContext = gu.h(applicationContext, strN);
                    }
                }
                map.put(str, new WeakReference(applicationContext));
                return applicationContext;
            } finally {
            }
        }
    }
}
