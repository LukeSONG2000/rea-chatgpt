package com.openai.feature.notification.impl;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.b79;
import defpackage.cng;
import defpackage.gvz;
import defpackage.hcs;
import defpackage.io0;
import defpackage.jh3;
import defpackage.k4e0;
import defpackage.k630;
import defpackage.lvz;
import defpackage.nvz;
import defpackage.o0g0;
import defpackage.oin;
import defpackage.r3w;
import defpackage.rf3;
import defpackage.uj0;
import defpackage.wnm;
import defpackage.xca0;
import protobuf_analytics_events.v1.ChatgptNotificationFeedbackLifecycle;
import protobuf_analytics_events.v1.ChatgptNotificationFeedbackStage;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class NotificationBroadcastReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int h = 0;
    public io0 b;
    public gvz c;
    public lvz d;
    public k630 e;
    public rf3 g;
    public final r3w a = b79.U(6, "NotificationBroadcastReceiver");
    public final o0g0 f = o0g0.c;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        String strE;
        String stringExtra;
        String strE2;
        jh3 jh3VarE = wnm.E(context);
        if (jh3VarE == null) {
            k4e0.h("null cannot be cast to non-null type com.openai.feature.notification.impl.NotificationBroadcastReceiverInjector");
            return;
        }
        this.b = (io0) jh3VarE.N0.invoke();
        this.c = (gvz) jh3VarE.d3.invoke();
        this.d = (lvz) jh3VarE.f3.invoke();
        this.e = (k630) jh3VarE.R3.invoke();
        this.g = (rf3) jh3VarE.h.invoke();
        io0 io0Var = this.b;
        if (io0Var == null) {
            io0Var = null;
        }
        io0Var.f(uj0.j, "notification", oin.a);
        if (!b79.u(intent.getAction(), "com.openai.feature.notification.action.SUBMIT_FEEDBACK")) {
            if (intent.getBooleanExtra("DISMISS_NOTIFICATION", false)) {
                gvz gvzVar = this.c;
                if (gvzVar == null) {
                    gvzVar = null;
                }
                String stringExtra2 = intent.getStringExtra("DISMISS_NOTIFICATION_CHANNEL_ID");
                String stringExtra3 = intent.getStringExtra("TAP_NOTIFICATION_ID");
                gvzVar.a(stringExtra2, stringExtra3 != null ? stringExtra3 : null);
                return;
            }
            return;
        }
        String stringExtra4 = intent.getStringExtra("com.openai.feature.notification.extra.NOTIFICATION_ID");
        nvz nvzVar = (stringExtra4 == null || (strE = xca0.e(stringExtra4)) == null || (stringExtra = intent.getStringExtra("com.openai.feature.notification.extra.ACTION_ID")) == null || (strE2 = xca0.e(stringExtra)) == null) ? null : new nvz(strE, strE2);
        if (nvzVar == null) {
            return;
        }
        lvz lvzVar = this.d;
        if (lvzVar == null) {
            lvzVar = null;
        }
        lvzVar.a.i(new ChatgptNotificationFeedbackLifecycle(nvzVar.a, ChatgptNotificationFeedbackStage.CHATGPT_NOTIFICATION_FEEDBACK_STAGE_ACTION_SELECTED, nvzVar.b, null, 8, null));
        BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
        rf3 rf3Var = this.g;
        wnm.Q(rf3Var != null ? rf3Var : null, null, 0, new hcs((Object) this, (Object) context, (Object) nvzVar, (Object) pendingResultGoAsync, (cng) null, (byte) 25), 3);
    }
}
