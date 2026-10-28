package defpackage;

import android.app.Application;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.os.Build;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public abstract class zhf0 {
    public static final j4p0 a = new j4p0("[^a-z0-9_]+");

    public static Map a(Application application) {
        if (Build.VERSION.SDK_INT < 26) {
            return tgy.a;
        }
        NotificationManager notificationManager = (NotificationManager) application.getSystemService(NotificationManager.class);
        List<NotificationChannel> notificationChannels = notificationManager != null ? notificationManager.getNotificationChannels() : null;
        if (notificationChannels == null) {
            notificationChannels = sgy.a;
        }
        List<NotificationChannel> list = notificationChannels;
        int iX = xbb0.X(b0n.o0(list, 10));
        if (iX < 16) {
            iX = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iX);
        for (NotificationChannel notificationChannel : list) {
            String id = notificationChannel.getId();
            int importance = notificationChannel.getImportance();
            linkedHashMap.put(id, importance != -1000 ? importance != 0 ? xhf0.Enabled : xhf0.Disabled : xhf0.Unknown);
        }
        return linkedHashMap;
    }

    public static aif0 b(Application application) {
        nh01 hh01Var;
        nh01 mh01Var;
        Object aif0Var;
        try {
            mh01Var = new mh01(new aif0(new olf0(application).b.areNotificationsEnabled() ? xhf0.Enabled : xhf0.Disabled, a(application)));
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
        if (mh01Var instanceof mh01) {
            aif0Var = ((mh01) mh01Var).b;
        } else {
            if (!(mh01Var instanceof gh01)) {
                il.f();
                return null;
            }
            aif0Var = new aif0(xhf0.Unknown, tgy.a);
        }
        return (aif0) aif0Var;
    }
}
