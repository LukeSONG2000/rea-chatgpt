package defpackage;

import android.app.Application;
import android.content.Intent;
import android.service.notification.StatusBarNotification;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class k630 implements bns {
    public final Application a;
    public final kwz b;

    public k630(Application application) {
        this.a = application;
        this.b = new kwz(application);
    }

    @Override // defpackage.bns
    public final void a(Intent intent) {
        String stringExtra;
        String strE;
        StatusBarNotification statusBarNotificationB;
        if (!intent.getBooleanExtra("com.openai.feature.notification.extra.DISMISS_POSTED_NOTIFICATION_ON_TAP", false) || (stringExtra = intent.getStringExtra("TAP_NOTIFICATION_ID")) == null || (strE = xca0.e(stringExtra)) == null || (statusBarNotificationB = b(strE)) == null) {
            return;
        }
        this.b.a(statusBarNotificationB.getId(), statusBarNotificationB.getTag());
    }

    public final StatusBarNotification b(String str) {
        Object obj = null;
        if (is0.c(this.a, "android.permission.POST_NOTIFICATIONS") != 0) {
            return null;
        }
        Iterator it = this.b.c().iterator();
        boolean z = false;
        Object obj2 = null;
        while (true) {
            if (it.hasNext()) {
                Object next = it.next();
                if (b79.u(((StatusBarNotification) next).getNotification().extras.getString("com.openai.feature.notification.extra.POSTED_NOTIFICATION_ID"), str)) {
                    if (z) {
                        break;
                    }
                    z = true;
                    obj2 = next;
                }
            } else if (z) {
                obj = obj2;
            }
        }
        return (StatusBarNotification) obj;
    }

    public final void c(String str) {
        StatusBarNotification statusBarNotificationB;
        Application application = this.a;
        if (is0.c(application, "android.permission.POST_NOTIFICATIONS") != 0 || (statusBarNotificationB = b(str)) == null || cct.H(statusBarNotificationB.getNotification()) == 0) {
            return;
        }
        xtz xtzVar = new xtz(application, statusBarNotificationB.getNotification());
        xtzVar.e();
        xtzVar.r();
        this.b.d(statusBarNotificationB.getTag(), statusBarNotificationB.getId(), xtzVar.d());
    }
}
