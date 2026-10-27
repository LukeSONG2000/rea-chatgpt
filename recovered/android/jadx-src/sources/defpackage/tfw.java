package defpackage;

import android.os.Looper;
import java.util.Arrays;
import java.util.Iterator;
import java.util.ServiceConfigurationError;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class tfw {
    public static final m6r a;

    static {
        String property;
        int i = t5b0.a;
        Object next = null;
        try {
            property = System.getProperty("kotlinx.coroutines.fast.service.loader");
        } catch (SecurityException unused) {
            property = null;
        }
        if (property != null) {
            Boolean.parseBoolean(property);
        }
        try {
            Iterator it = nh70.K(nh70.r(Arrays.asList(new lv0()).iterator())).iterator();
            if (it.hasNext()) {
                next = it.next();
                if (it.hasNext()) {
                    ((lv0) next).getClass();
                    do {
                        ((lv0) it.next()).getClass();
                    } while (it.hasNext());
                }
            }
            if (((lv0) next) == null) {
                hs0.l("Module with the Main dispatcher is missing. Add dependency providing the Main dispatcher, e.g. 'kotlinx-coroutines-android' and ensure it has the same version as 'kotlinx-coroutines-core'");
                return;
            }
            Looper mainLooper = Looper.getMainLooper();
            if (mainLooper != null) {
                a = new m6r(o6r.a(mainLooper));
            } else {
                hs0.l("The main looper is not available");
            }
        } catch (Throwable th) {
            throw new ServiceConfigurationError(th.getMessage(), th);
        }
    }
}
