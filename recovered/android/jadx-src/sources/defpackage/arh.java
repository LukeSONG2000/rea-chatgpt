package defpackage;

import android.app.Application;
import android.app.Notification;
import android.os.Build;
import android.service.notification.StatusBarNotification;
import java.util.ArrayList;
import java.util.List;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class arh implements zqh, wn {
    public final kwz a;

    public arh(Application application) {
        this.a = new kwz(application);
    }

    public static erh b(StatusBarNotification statusBarNotification) {
        return new erh(statusBarNotification.getTag(), statusBarNotification.getId(), Build.VERSION.SDK_INT >= 26 ? statusBarNotification.getNotification().getChannelId() : null);
    }

    public final void a(String str, boolean z) {
        int i = Build.VERSION.SDK_INT;
        kwz kwzVar = this.a;
        if (i >= 26) {
            List listC = kwzVar.c();
            ArrayList<StatusBarNotification> arrayList = new ArrayList();
            for (Object obj : listC) {
                StatusBarNotification statusBarNotification = (StatusBarNotification) obj;
                if (z) {
                    if (b79.u(statusBarNotification.getTag(), str)) {
                        int id = statusBarNotification.getId();
                        int i2 = nyz.f;
                        if (id == zmt.M()) {
                            arrayList.add(obj);
                        }
                    }
                } else if (b(statusBarNotification).b(str)) {
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
                kwzVar.a(statusBarNotification2.getId(), statusBarNotification2.getTag());
            }
        } else if (z) {
            int i3 = nyz.f;
            kwzVar.a(zmt.M(), str);
        }
        w68.F(kwzVar, str);
    }

    @Override // defpackage.wn
    public final Object d(i8w i8wVar, cng cngVar) {
        kwz kwzVar = this.a;
        List listC = kwzVar.c();
        ArrayList<StatusBarNotification> arrayList = new ArrayList();
        for (Object obj : listC) {
            if (b((StatusBarNotification) obj).c(Build.VERSION.SDK_INT >= 26)) {
                arrayList.add(obj);
            }
        }
        for (StatusBarNotification statusBarNotification : arrayList) {
            kwzVar.a(statusBarNotification.getId(), statusBarNotification.getTag());
        }
        return tid0.a;
    }
}
