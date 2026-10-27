package defpackage;

import android.app.Application;
import android.app.Notification;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.app.PendingIntent;
import android.content.Intent;
import android.net.Uri;
import android.os.Build;
import android.service.notification.StatusBarNotification;
import com.openai.chatgpt.R;
import java.util.Collection;
import java.util.List;
import protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleLifecycle;
import protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleLifecycleAction;
import protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleLifecycleFailureReason;
import protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleSource;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class wsg {
    public final Application a;
    public final io0 b;
    public final asg c;
    public final yrg d;
    public final xy90 e;
    public final kwz f;
    public final r3w g = b79.U(6, "ConversationCompletionNotificationPoster");

    public wsg(Application application, io0 io0Var, asg asgVar, yrg yrgVar, xy90 xy90Var) {
        this.a = application;
        this.b = io0Var;
        this.c = asgVar;
        this.d = yrgVar;
        this.e = xy90Var;
        this.f = new kwz(application);
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0017  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(eng engVar, Uri uri, String str, String str2) {
        usg usgVar;
        String str3;
        Uri uri2;
        String str4;
        if (engVar instanceof usg) {
            usgVar = (usg) engVar;
            int i = usgVar.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                usgVar.s = i - Integer.MIN_VALUE;
            } else {
                usgVar = new usg(this, engVar);
            }
        }
        Object obj = usgVar.q;
        int i2 = usgVar.s;
        if (i2 == 0) {
            er50.z(obj);
            usgVar.n = str;
            usgVar.o = uri;
            usgVar.p = str2;
            usgVar.s = 1;
            asg asgVar = this.c;
            Object objM0 = asgVar.a(false) ? ltt.m0(asgVar.e, usgVar) : Boolean.FALSE;
            boi boiVar = boi.a;
            if (objM0 == boiVar) {
                return boiVar;
            }
            str3 = str;
            obj = objM0;
            uri2 = uri;
            str4 = str2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            str4 = usgVar.p;
            Uri uri3 = usgVar.o;
            String str5 = usgVar.n;
            er50.z(obj);
            str3 = str5;
            uri2 = uri3;
        }
        if (((Boolean) obj).booleanValue()) {
            return yrg.a(this.d, "conversation_completion", uri2, new yqh(str3, str4, y68.C(str3)), "conversation_completion", r78.g0(str3), str3, bsg.b, true, false, null, 1792);
        }
        return null;
    }

    public final boolean b() {
        return px0.a(this.a, gee.O("responses", "conversation_completion"));
    }

    public final boolean c(String str) {
        if (Build.VERSION.SDK_INT >= 26) {
            try {
                List<StatusBarNotification> listC = this.f.c();
                if (!(listC instanceof Collection) || !listC.isEmpty()) {
                    for (StatusBarNotification statusBarNotification : listC) {
                        if (b79.u(statusBarNotification.getTag(), str) && b79.u(statusBarNotification.getNotification().getChannelId(), "responses")) {
                            return true;
                        }
                    }
                }
            } catch (SecurityException e) {
                r3w.f(this.g, "Failed to inspect active notifications", e, null, 12);
                return false;
            }
        }
        return false;
    }

    public final boolean d() {
        return Build.VERSION.SDK_INT >= 33 ? is0.c(this.a, "android.permission.POST_NOTIFICATIONS") == 0 : this.f.b.areNotificationsEnabled();
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x001b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(String str, String str2, eng engVar) {
        vsg vsgVar;
        Uri uriA;
        String string;
        String string2;
        String str3;
        int i;
        String str4;
        NotificationManager notificationManager;
        NotificationChannel notificationChannel;
        String str5;
        io0 io0Var = this.b;
        if (engVar instanceof vsg) {
            vsgVar = (vsg) engVar;
            int i2 = vsgVar.v;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                vsgVar.v = i2 - Integer.MIN_VALUE;
            } else {
                vsgVar = new vsg(this, engVar);
            }
        }
        Object obj = vsgVar.t;
        int i3 = vsgVar.v;
        Application application = this.a;
        if (i3 == 0) {
            er50.z(obj);
            if (Build.VERSION.SDK_INT >= 26 && (notificationManager = (NotificationManager) application.getSystemService(NotificationManager.class)) != null && ((notificationChannel = notificationManager.getNotificationChannel("conversation_completion")) == null || notificationChannel.getImportance() != 4)) {
                ke1.d();
                notificationManager.createNotificationChannel(ke1.b(application.getString(R.string._6ed_res_0x7f14070a)));
            }
            int iG0 = r78.g0(str);
            uriA = ftk.a(ltk.Companion, str, null, 2);
            string = application.getString(R.string._6ee_res_0x7f14070b);
            string2 = application.getString(R.string._6ec_res_0x7f140709);
            String str6 = str2 == null ? string : str2;
            vsgVar.n = str;
            vsgVar.o = str;
            vsgVar.p = uriA;
            vsgVar.q = string;
            vsgVar.r = string2;
            vsgVar.s = iG0;
            vsgVar.v = 1;
            Object objA = a(vsgVar, uriA, str, str6);
            Object obj2 = boi.a;
            if (objA == obj2) {
                return obj2;
            }
            str3 = str;
            i = iG0;
            obj = objA;
            str4 = str3;
        } else {
            if (i3 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            i = vsgVar.s;
            string2 = vsgVar.r;
            string = vsgVar.q;
            uriA = vsgVar.p;
            str3 = vsgVar.o;
            str4 = vsgVar.n;
            er50.z(obj);
        }
        String str7 = string2;
        String str8 = string;
        Uri uri = uriA;
        zrg zrgVar = (zrg) obj;
        Intent className = new Intent().setClassName(application, "com.openai.feature.notification.impl.NotificationBroadcastReceiver");
        className.putExtra("DISMISS_NOTIFICATION", true);
        className.putExtra("DISMISS_NOTIFICATION_CHANNEL_ID", "conversation_completion");
        className.putExtra("TAP_NOTIFICATION_ID", str3);
        Notification notificationA = xy90.a(this.e, application, uri, "conversation_completion", str3, str8, str7, PendingIntent.getBroadcast(application, 0, className, 201326592), null, zrgVar, zrgVar == null, false, false, false, 7296);
        String str9 = str3;
        try {
            this.f.d("conversation_completion", i, notificationA);
            if (zrgVar != null) {
                str5 = str4;
                try {
                    io0Var.i(new ChatgptAndroidConversationBubbleLifecycle(ChatgptAndroidConversationBubbleSource.CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_NOTIFICATION_TRIGGERED, ChatgptAndroidConversationBubbleLifecycleAction.CHATGPT_ANDROID_CONVERSATION_BUBBLE_LIFECYCLE_ACTION_BUBBLE_NOTIFICATION_POSTED, str5, str9, zrgVar.c(), Boolean.TRUE, null, null, 128, null));
                } catch (SecurityException e) {
                    e = e;
                    r3w.f(this.g, "Failed to show notification", e, null, 12);
                    if (zrgVar != null) {
                        io0Var.i(new ChatgptAndroidConversationBubbleLifecycle(ChatgptAndroidConversationBubbleSource.CHATGPT_ANDROID_CONVERSATION_BUBBLE_SOURCE_NOTIFICATION_TRIGGERED, ChatgptAndroidConversationBubbleLifecycleAction.CHATGPT_ANDROID_CONVERSATION_BUBBLE_LIFECYCLE_ACTION_BUBBLE_NOTIFICATION_POST_FAILED, str5, str9, zrgVar.c(), Boolean.TRUE, ChatgptAndroidConversationBubbleLifecycleFailureReason.CHATGPT_ANDROID_CONVERSATION_BUBBLE_LIFECYCLE_FAILURE_REASON_SECURITY_EXCEPTION, null, 128, null));
                        zrgVar.b(application);
                    }
                    return qsg.a;
                }
            }
            return new ssg(i, zrgVar != null);
        } catch (SecurityException e2) {
            e = e2;
            str5 = str4;
        }
    }
}
