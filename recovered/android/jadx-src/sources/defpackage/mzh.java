package defpackage;

import android.app.Application;
import android.app.NotificationChannel;
import android.app.NotificationManager;
import android.net.Uri;
import android.os.Build;
import android.os.Bundle;
import com.google.mlkit.vision.barcode.common.Barcode;
import com.openai.chatgpt.R;
import java.util.Map;
import protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleLifecycle;
import protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleLifecycleAction;
import protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleLifecycleFailureReason;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mzh implements lzh {
    public final Application a;
    public final io0 b;
    public final asg c;
    public final dq60 d;
    public final yrg e;
    public final xy90 f;
    public final kwz g;
    public final r3w h = b79.U(6, "ConversationScreenHelpBubbleLauncher");

    public mzh(Application application, io0 io0Var, asg asgVar, dq60 dq60Var, yrg yrgVar, xy90 xy90Var) {
        this.a = application;
        this.b = io0Var;
        this.c = asgVar;
        this.d = dq60Var;
        this.e = yrgVar;
        this.f = xy90Var;
        this.g = new kwz(application);
    }

    public final boolean a(vrg vrgVar) {
        vrg vrgVar2 = vrg.a;
        if (vrgVar == vrgVar2) {
            return false;
        }
        asg asgVar = this.c;
        if (asgVar.b() && emz.c(asgVar.b) && vrgVar != vrgVar2) {
            return true;
        }
        if (vrgVar != vrg.b) {
            return false;
        }
        int i = hfi.a;
        return this.d.a() != null;
    }

    public final Boolean b(vrg vrgVar, String str, String str2, gzh gzhVar) {
        String strE;
        Bundle bundle;
        zrg zrgVar;
        Map map;
        boolean z;
        Bundle bundle2;
        NotificationManager notificationManager;
        NotificationChannel notificationChannel;
        io0 io0Var = this.b;
        if (!a(vrgVar)) {
            return Boolean.FALSE;
        }
        Application application = this.a;
        String string = application.getString(R.string._810_res_0x7f14082d);
        if (Build.VERSION.SDK_INT >= 26 && (notificationManager = (NotificationManager) application.getSystemService(NotificationManager.class)) != null && ((notificationChannel = notificationManager.getNotificationChannel("conversation_user_launched_bubble")) == null || notificationChannel.getImportance() != 4)) {
            ke1.d();
            notificationManager.createNotificationChannel(ke1.e(string));
        }
        Uri uriA = ftk.a(ltk.Companion, str, null, 2);
        bsg bsgVarM0 = a58.m0(vrgVar);
        String string2 = application.getString(qm7.F(vrgVar));
        String string3 = application.getString(qm7.E(vrgVar));
        if (str2 == null || (strE = xca0.e(str2)) == null) {
            strE = string2;
        }
        yqh yqhVar = new yqh(str, strE, "conversation-bubble-user-launched");
        int iA = hfi.a();
        if (bsgVarM0 == bsg.c) {
            if (gzhVar != null) {
                bundle2 = new Bundle();
                sm7.Z(bundle2, gzhVar);
            } else {
                bundle2 = null;
            }
            bundle = bundle2;
        } else {
            bundle = null;
        }
        zrg zrgVarA = yrg.a(this.e, "conversation_user_launched_bubble", uriA, yqhVar, "conversation_user_launched_bubble", iA, "conversation_user_launched_bubble", bsgVarM0, false, false, bundle, Barcode.FORMAT_UPC_A);
        try {
            this.g.d("conversation_user_launched_bubble", hfi.a(), xy90.a(this.f, application, uriA, "conversation_user_launched_bubble", "conversation_user_launched_bubble", string2, string3, null, null, zrgVarA, false, false, false, false, 6848));
            zrgVar = zrgVarA;
            map = null;
        } catch (SecurityException e) {
            e = e;
            zrgVar = zrgVarA;
            map = null;
        }
        try {
            io0Var.i(new ChatgptAndroidConversationBubbleLifecycle(q48.e0(bsgVarM0), ChatgptAndroidConversationBubbleLifecycleAction.CHATGPT_ANDROID_CONVERSATION_BUBBLE_LIFECYCLE_ACTION_BUBBLE_NOTIFICATION_POSTED, str, "conversation_user_launched_bubble", zrgVarA.c(), Boolean.FALSE, null, null, 128, null));
            z = true;
        } catch (SecurityException e2) {
            e = e2;
            r3w.f(this.h, "Failed to show user-launched conversation bubble notification", e, map, 12);
            ChatgptAndroidConversationBubbleLifecycleAction chatgptAndroidConversationBubbleLifecycleAction = ChatgptAndroidConversationBubbleLifecycleAction.CHATGPT_ANDROID_CONVERSATION_BUBBLE_LIFECYCLE_ACTION_BUBBLE_NOTIFICATION_POST_FAILED;
            int i = hfi.a;
            io0Var.i(new ChatgptAndroidConversationBubbleLifecycle(q48.e0(bsgVarM0), chatgptAndroidConversationBubbleLifecycleAction, str, "conversation_user_launched_bubble", zrgVar.c(), Boolean.FALSE, ChatgptAndroidConversationBubbleLifecycleFailureReason.CHATGPT_ANDROID_CONVERSATION_BUBBLE_LIFECYCLE_FAILURE_REASON_SECURITY_EXCEPTION, null, 128, null));
            zrgVar.b(application);
            z = false;
        }
        return Boolean.valueOf(z);
    }
}
