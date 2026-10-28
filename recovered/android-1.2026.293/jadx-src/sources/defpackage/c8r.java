package defpackage;

import android.app.Application;
import android.app.Notification;
import android.os.Build;
import android.service.notification.StatusBarNotification;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class c8r implements b8r {
    public final olf0 a;
    public final ega0 b = mwq.M(6, "ConversationNotificationCleaner");

    public c8r(Application application) {
        this.a = new olf0(application);
    }

    public static g8r b(StatusBarNotification statusBarNotification) {
        return new g8r(statusBarNotification.getTag(), statusBarNotification.getId(), Build.VERSION.SDK_INT >= 26 ? statusBarNotification.getNotification().getChannelId() : null);
    }

    public final void a(String str, boolean z) {
        List listB;
        olf0 olf0Var = this.a;
        if (z) {
            int i = qnf0.h;
            olf0Var.a(by81.h(), str);
        } else if (Build.VERSION.SDK_INT >= 26) {
            try {
                listB = olf0Var.b();
            } catch (RuntimeException e) {
                ega0.f(this.b, "Unable to read active notifications for cleanup", e, null, 12);
                listB = sgy.a;
            }
            ArrayList<StatusBarNotification> arrayList = new ArrayList();
            for (Object obj : listB) {
                StatusBarNotification statusBarNotification = (StatusBarNotification) obj;
                if (b(statusBarNotification).b(str)) {
                    Notification.Action[] actionArr = statusBarNotification.getNotification().actions;
                    if (actionArr != null) {
                        for (Notification.Action action : actionArr) {
                            if (action.getExtras().getBoolean("com.openai.feature.notification.extra.RETAIN_AFTER_CONVERSATION_READ")) {
                                break;
                            }
                        }
                    }
                    arrayList.add(obj);
                }
            }
            for (StatusBarNotification statusBarNotification2 : arrayList) {
                olf0Var.a(statusBarNotification2.getId(), statusBarNotification2.getTag());
            }
        }
        b281.g(olf0Var, str);
    }
}
