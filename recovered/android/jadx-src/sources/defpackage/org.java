package defpackage;

import android.app.Application;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.os.Build;
import android.service.notification.StatusBarNotification;
import java.net.ConnectException;
import java.net.SocketTimeoutException;
import java.net.UnknownHostException;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.LinkedHashSet;
import java.util.List;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class org implements nrg {
    public final Application a;
    public final kwz b;

    public org(Application application) {
        this.a = application;
        this.b = new kwz(application);
    }

    public final u1d0 a() {
        Object objY0;
        String strA0;
        int iAbs = Math.abs(1489101729);
        try {
            if (Build.VERSION.SDK_INT < 26) {
                objY0 = nin.a;
            } else {
                List listC = this.b.c();
                ArrayList<StatusBarNotification> arrayList = new ArrayList();
                for (Object obj : listC) {
                    StatusBarNotification statusBarNotification = (StatusBarNotification) obj;
                    if (b79.u(statusBarNotification.getTag(), "conversation_user_launched_bubble") && statusBarNotification.getId() == iAbs) {
                        arrayList.add(obj);
                    }
                }
                ArrayList arrayList2 = new ArrayList();
                for (StatusBarNotification statusBarNotification2 : arrayList) {
                    String shortcutId = statusBarNotification2.getNotification().getShortcutId();
                    if (shortcutId == null || (strA0 = w68.B0(shortcutId)) == null) {
                        String channelId = statusBarNotification2.getNotification().getChannelId();
                        strA0 = channelId != null ? w68.A0(channelId) : null;
                    }
                    ag80 ag80Var = strA0 != null ? new ag80(strA0) : null;
                    if (ag80Var != null) {
                        arrayList2.add(ag80Var);
                    }
                }
                objY0 = fee.y0(arrayList2);
            }
            return new t1d0(objY0);
        } catch (ConnectException e) {
            return new o1d0(e);
        } catch (SocketTimeoutException e2) {
            return new o1d0(e2);
        } catch (UnknownHostException e3) {
            return new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            return new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            return new r1d0(e6);
        } catch (Exception e7) {
            return new p1d0(e7);
        }
    }

    public final u1d0 b() {
        try {
            List listC = this.b.c();
            ArrayList arrayList = new ArrayList();
            Iterator it = listC.iterator();
            while (true) {
                if (!it.hasNext()) {
                    break;
                }
                String shortcutId = Build.VERSION.SDK_INT >= 26 ? ((StatusBarNotification) it.next()).getNotification().getShortcutId() : null;
                if (shortcutId != null) {
                    arrayList.add(shortcutId);
                }
            }
            LinkedHashSet linkedHashSet = new LinkedHashSet(arrayList.size());
            Iterator it2 = arrayList.iterator();
            while (it2.hasNext()) {
                String strB0 = w68.B0((String) it2.next());
                ag80 ag80Var = strB0 != null ? new ag80(strB0) : null;
                if (ag80Var != null) {
                    linkedHashSet.add(ag80Var);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            Iterator it3 = listC.iterator();
            while (it3.hasNext()) {
                String channelId = Build.VERSION.SDK_INT >= 26 ? ((StatusBarNotification) it3.next()).getNotification().getChannelId() : null;
                if (channelId != null) {
                    arrayList2.add(channelId);
                }
            }
            ArrayList arrayList3 = new ArrayList();
            for (Object obj : arrayList2) {
                if (w68.T((String) obj)) {
                    arrayList3.add(obj);
                }
            }
            return new t1d0(new vt(linkedHashSet, fee.E1(arrayList3)));
        } catch (ConnectException e) {
            return new o1d0(e);
        } catch (SocketTimeoutException e2) {
            return new o1d0(e2);
        } catch (UnknownHostException e3) {
            return new o1d0(e3);
        } catch (TimeoutCancellationException e4) {
            return new p1d0(e4);
        } catch (CancellationException e5) {
            throw e5;
        } catch (SerializationException e6) {
            return new r1d0(e6);
        } catch (Exception e7) {
            return new p1d0(e7);
        }
    }

    public final void c(String str) {
        NotificationManager notificationManager;
        if (Build.VERSION.SDK_INT < 26 || (notificationManager = (NotificationManager) this.a.getSystemService(NotificationManager.class)) == null) {
            return;
        }
        notificationManager.deleteNotificationChannel(str);
    }

    public final List d() {
        int i = Build.VERSION.SDK_INT;
        List<NotificationChannel> list = nin.a;
        if (i < 29) {
            return list;
        }
        NotificationManager notificationManager = (NotificationManager) this.a.getSystemService(NotificationManager.class);
        List<NotificationChannel> notificationChannels = notificationManager != null ? notificationManager.getNotificationChannels() : null;
        if (notificationChannels != null) {
            list = notificationChannels;
        }
        List<NotificationChannel> list2 = list;
        ArrayList arrayList = new ArrayList(gee.n(list2, 10));
        Iterator<T> it = list2.iterator();
        while (it.hasNext()) {
            arrayList.add(((NotificationChannel) it.next()).getId());
        }
        return arrayList;
    }
}
