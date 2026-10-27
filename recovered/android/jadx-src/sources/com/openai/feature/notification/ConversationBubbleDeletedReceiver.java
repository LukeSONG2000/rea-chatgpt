package com.openai.feature.notification;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.b79;
import defpackage.bsg;
import defpackage.f4;
import defpackage.io0;
import defpackage.jh3;
import defpackage.k4e0;
import defpackage.nrn;
import defpackage.prg;
import defpackage.q48;
import defpackage.qrg;
import defpackage.r3w;
import defpackage.sxh;
import defpackage.urg;
import defpackage.wnm;
import java.util.Iterator;
import protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleLifecycle;
import protobuf_analytics_events.v1.ChatgptAndroidConversationBubbleLifecycleAction;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ConversationBubbleDeletedReceiver extends BroadcastReceiver {
    public final r3w a = b79.U(6, "ConversationBubbleDeletedReceiver");
    public io0 b;
    public urg c;
    public prg d;

    /* JADX WARN: Removed duplicated region for block: B:8:0x003a  */
    @Override // android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void onReceive(Context context, Intent intent) {
        qrg qrgVar;
        Object next;
        Object next2;
        String stringExtra;
        String stringExtra2;
        String stringExtra3;
        jh3 jh3VarE = wnm.E(context);
        if (jh3VarE == null) {
            k4e0.h("null cannot be cast to non-null type com.openai.feature.notification.ConversationBubbleDeletedReceiverInjector");
            return;
        }
        this.b = (io0) jh3VarE.N0.invoke();
        this.c = (urg) jh3VarE.b3.invoke();
        this.d = (prg) jh3VarE.y2.invoke();
        String stringExtra4 = intent.getStringExtra("com.openai.feature.notification.CONVERSATION_BUBBLE_SHORTCUT_ID");
        if (stringExtra4 == null || (stringExtra = intent.getStringExtra("com.openai.feature.notification.CONVERSATION_BUBBLE_PARENT_CHANNEL_ID")) == null || (stringExtra2 = intent.getStringExtra("com.openai.feature.notification.CONVERSATION_BUBBLE_CHANNEL_ID")) == null || (stringExtra3 = intent.getStringExtra("com.openai.feature.notification.CONVERSATION_BUBBLE_NOTIFICATION_TAG")) == null) {
            qrgVar = null;
        } else {
            Integer numValueOf = intent.hasExtra("com.openai.feature.notification.CONVERSATION_BUBBLE_NOTIFICATION_INT_ID") ? Integer.valueOf(intent.getIntExtra("com.openai.feature.notification.CONVERSATION_BUBBLE_NOTIFICATION_INT_ID", 0)) : null;
            if (numValueOf != null) {
                qrgVar = new qrg(numValueOf.intValue(), stringExtra4, stringExtra, stringExtra2, stringExtra3);
            }
        }
        if (qrgVar == null) {
            r3w.f(this.a, "Unable to clean up conversation bubble because cleanup identity is missing", null, null, 14);
            return;
        }
        io0 io0Var = this.b;
        if (io0Var == null) {
            io0Var = null;
        }
        String stringExtra5 = intent.getStringExtra("com.openai.feature.notification.CONVERSATION_BUBBLE_SOURCE");
        nrn nrnVar = bsg.g;
        f4 f4Var = new f4(nrnVar, (byte) 0);
        while (true) {
            if (!f4Var.hasNext()) {
                next = null;
                break;
            } else {
                next = f4Var.next();
                if (((bsg) next).a.equals(stringExtra5)) {
                    break;
                }
            }
        }
        bsg bsgVar = (bsg) next;
        if (bsgVar == null) {
            bsgVar = bsg.e;
        }
        io0Var.i(new ChatgptAndroidConversationBubbleLifecycle(q48.e0(bsgVar), ChatgptAndroidConversationBubbleLifecycleAction.CHATGPT_ANDROID_CONVERSATION_BUBBLE_LIFECYCLE_ACTION_BUBBLE_DISMISSED, intent.getStringExtra("com.openai.feature.notification.CONVERSATION_BUBBLE_CONVERSATION_ID"), intent.getStringExtra("com.openai.feature.notification.CONVERSATION_BUBBLE_NOTIFICATION_ID"), qrgVar.c, null, null, null, 224, null));
        urg urgVar = this.c;
        if (urgVar == null) {
            urgVar = null;
        }
        String str = qrgVar.a;
        String stringExtra6 = intent.getStringExtra("com.openai.feature.notification.CONVERSATION_BUBBLE_SOURCE");
        f4 f4Var2 = new f4(nrnVar, (byte) 0);
        while (true) {
            if (!f4Var2.hasNext()) {
                next2 = null;
                break;
            } else {
                next2 = f4Var2.next();
                if (((bsg) next2).a.equals(stringExtra6)) {
                    break;
                }
            }
        }
        Iterator it = urgVar.b.iterator();
        while (it.hasNext()) {
            try {
                ((sxh) it.next()).a(str);
            } catch (RuntimeException e) {
                r3w.f(urgVar.a, "Conversation bubble deleted listener failed", e, null, 12);
            }
        }
        prg prgVar = this.d;
        (prgVar != null ? prgVar : null).b(qrgVar);
    }
}
