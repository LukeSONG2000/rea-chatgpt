package defpackage;

import android.app.Application;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.os.Build;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class ysz {
    public static final n450 a = new n450("[^a-z0-9_]+");

    public static Map a(Application application) {
        if (Build.VERSION.SDK_INT < 26) {
            return oin.a;
        }
        NotificationManager notificationManager = (NotificationManager) application.getSystemService(NotificationManager.class);
        List<NotificationChannel> notificationChannels = notificationManager != null ? notificationManager.getNotificationChannels() : null;
        if (notificationChannels == null) {
            notificationChannels = nin.a;
        }
        List<NotificationChannel> list = notificationChannels;
        int iT = vkw.T(gee.n(list, 10));
        if (iT < 16) {
            iT = 16;
        }
        LinkedHashMap linkedHashMap = new LinkedHashMap(iT);
        for (NotificationChannel notificationChannel : list) {
            String id = notificationChannel.getId();
            int importance = notificationChannel.getImportance();
            linkedHashMap.put(id, importance != -1000 ? importance != 0 ? wsz.Enabled : wsz.Disabled : wsz.Unknown);
        }
        return linkedHashMap;
    }

    public static zsz b(Application application) {
        Object p1d0Var;
        Object t1d0Var;
        Object zszVar;
        try {
            t1d0Var = new t1d0(new zsz(new kwz(application).b.areNotificationsEnabled() ? wsz.Enabled : wsz.Disabled, a(application)));
        } catch (ConnectException e) {
            p1d0Var = new o1d0(e);
            t1d0Var = p1d0Var;
        } catch (SocketTimeoutException e2) {
            p1d0Var = new o1d0(e2);
            t1d0Var = p1d0Var;
        } catch (UnknownHostException e3) {
            p1d0Var = new o1d0(e3);
            t1d0Var = p1d0Var;
        } catch (TimeoutCancellationException e4) {
            p1d0Var = new p1d0(e4);
            t1d0Var = p1d0Var;
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            p1d0Var = new r1d0(e6);
            t1d0Var = p1d0Var;
        } catch (Exception e7) {
            p1d0Var = new p1d0(e7);
            t1d0Var = p1d0Var;
        }
        if (t1d0Var instanceof t1d0) {
            zszVar = ((t1d0) t1d0Var).b;
        } else {
            if (!(t1d0Var instanceof n1d0)) {
                n0z.a();
                return null;
            }
            zszVar = new zsz(wsz.Unknown, oin.a);
        }
        return (zsz) zszVar;
    }
}
