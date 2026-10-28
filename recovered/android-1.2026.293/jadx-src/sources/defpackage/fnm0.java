package defpackage;

import android.app.Application;
import android.content.Intent;
import android.service.notification.StatusBarNotification;
import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class fnm0 implements dp50 {
    public final Application a;
    public final olf0 b;

    public fnm0(Application application) {
        this.a = application;
        this.b = new olf0(application);
    }

    @Override // defpackage.dp50
    public final void a(Intent intent) {
        String stringExtra;
        String strT;
        StatusBarNotification statusBarNotificationB;
        if (!intent.getBooleanExtra("com.openai.feature.notification.extra.DISMISS_POSTED_NOTIFICATION_ON_TAP", false) || (stringExtra = intent.getStringExtra("TAP_NOTIFICATION_ID")) == null || (strT = t4a.T(stringExtra)) == null || (statusBarNotificationB = b(strT)) == null) {
            return;
        }
        this.b.a(statusBarNotificationB.getId(), statusBarNotificationB.getTag());
    }

    public final StatusBarNotification b(String str) {
        Object obj = null;
        if (ryt.c(this.a, "android.permission.POST_NOTIFICATIONS") != 0) {
            return null;
        }
        Iterator it = this.b.b().iterator();
        boolean z = false;
        Object obj2 = null;
        while (true) {
            if (it.hasNext()) {
                Object next = it.next();
                if (kdd.l(((StatusBarNotification) next).getNotification().extras.getString("com.openai.feature.notification.extra.POSTED_NOTIFICATION_ID"), str)) {
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
}
