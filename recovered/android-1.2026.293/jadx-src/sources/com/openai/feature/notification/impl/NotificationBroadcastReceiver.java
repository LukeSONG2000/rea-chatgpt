package com.openai.feature.notification.impl;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.a011;
import defpackage.aa;
import defpackage.ab2;
import defpackage.ax70;
import defpackage.bif0;
import defpackage.dnx;
import defpackage.dw8;
import defpackage.ega0;
import defpackage.eu;
import defpackage.ev00;
import defpackage.fnm0;
import defpackage.fy1;
import defpackage.gx;
import defpackage.gzq0;
import defpackage.jkf0;
import defpackage.jl;
import defpackage.kbd0;
import defpackage.l871;
import defpackage.lnx;
import defpackage.mwq;
import defpackage.nl51;
import defpackage.pkf0;
import defpackage.qq5;
import defpackage.rkf0;
import defpackage.ssa;
import defpackage.sza;
import defpackage.t4a;
import defpackage.twp;
import defpackage.umq0;
import defpackage.vmg;
import defpackage.vpq0;
import defpackage.vwp;
import defpackage.yfs;
import protobuf_analytics_events.v1.ChatgptNotificationFeedbackStage;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class NotificationBroadcastReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int g = 0;
    public fy1 b;
    public jkf0 c;
    public pkf0 d;
    public fnm0 e;
    public final ega0 a = mwq.M(6, "NotificationBroadcastReceiver");
    public final nl51 f = nl51.a;

    /* JADX WARN: Code restructure failed: missing block: B:70:0x0118, code lost:
    
        if (r0 != r14) goto L72;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a5  */
    /* JADX WARN: Removed duplicated region for block: B:43:0x00a8  */
    /* JADX WARN: Removed duplicated region for block: B:44:0x00ab  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x001a  */
    /* JADX WARN: Removed duplicated region for block: B:96:0x014c  */
    /* JADX WARN: Type inference failed for: r3v11, types: [rkf0] */
    /* JADX WARN: Type inference failed for: r3v13 */
    /* JADX WARN: Type inference failed for: r3v14 */
    /* JADX WARN: Type inference failed for: r3v15, types: [java.lang.Object, rkf0] */
    /* JADX WARN: Type inference failed for: r3v17 */
    /* JADX WARN: Type inference failed for: r3v24 */
    /* JADX WARN: Type inference failed for: r3v25 */
    /* JADX WARN: Type inference failed for: r3v26 */
    /* JADX WARN: Type inference failed for: r3v3, types: [int] */
    /* JADX WARN: Type inference failed for: r3v9 */
    /* JADX WARN: Type inference failed for: r4v0, types: [twp] */
    /* JADX WARN: Type inference failed for: r4v10 */
    /* JADX WARN: Type inference failed for: r4v11 */
    /* JADX WARN: Type inference failed for: r4v12, types: [android.content.Context, gx, twp] */
    /* JADX WARN: Type inference failed for: r4v2 */
    /* JADX WARN: Type inference failed for: r4v20 */
    /* JADX WARN: Type inference failed for: r4v21 */
    /* JADX WARN: Type inference failed for: r4v22 */
    /* JADX WARN: Type inference failed for: r4v24 */
    /* JADX WARN: Type inference failed for: r4v25 */
    /* JADX WARN: Type inference failed for: r4v26 */
    /* JADX WARN: Type inference failed for: r4v4, types: [java.util.Map] */
    /* JADX WARN: Type inference failed for: r4v5, types: [pkf0] */
    /* JADX WARN: Type inference failed for: r4v7 */
    /* JADX WARN: Type inference failed for: r4v8 */
    /* JADX WARN: Type inference failed for: r4v9 */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object a(Context context, Intent intent, dw8 dw8Var, vwp vwpVar) {
        bif0 bif0Var;
        NotificationBroadcastReceiver notificationBroadcastReceiver;
        a011 a011Var;
        NotificationBroadcastReceiver notificationBroadcastReceiver2;
        rkf0 rkf0Var;
        Context context2;
        Object objR;
        Context context3;
        gx gxVar;
        Object objR2;
        pkf0 pkf0Var;
        rkf0 rkf0Var2;
        long jG0;
        kbd0 kbd0Var;
        String strT;
        String strT2;
        String stringExtra;
        String strT3;
        if (vwpVar instanceof bif0) {
            bif0Var = (bif0) vwpVar;
            int i = bif0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                bif0Var.s = i - Integer.MIN_VALUE;
            } else {
                bif0Var = new bif0(this, vwpVar);
            }
        }
        bif0 bif0Var2 = bif0Var;
        Object obj = bif0Var2.q;
        ?? r3 = bif0Var2.s;
        lnx lnxVar = lnx.SECONDS;
        a011 a011Var2 = a011.a;
        ?? r4 = 0;
        Context context4 = null;
        r4 = 0;
        r4 = 0;
        r4 = 0;
        yfs yfsVar = yfs.a;
        if (r3 == 0) {
            vpq0.o(obj);
            String stringExtra2 = intent.getStringExtra("com.openai.feature.notification.extra.LEGACY_ACCOUNT_USER_ID");
            if (stringExtra2 == null || (strT = t4a.T(stringExtra2)) == null) {
                rkf0Var2 = null;
                if (rkf0Var2 != null) {
                    return a011Var2;
                }
                gzq0 gzq0VarF = ((qq5) ((eu) dw8Var)).f();
                try {
                    ev00 ev00Var = dnx.b;
                    a011Var = a011Var2;
                } catch (NotificationFeedbackSchedulingException e) {
                    e = e;
                    notificationBroadcastReceiver = this;
                    rkf0Var = rkf0Var2;
                    a011Var = a011Var2;
                }
                try {
                    jG0 = ab2.g0(5, lnxVar);
                    rkf0Var = rkf0Var2;
                    notificationBroadcastReceiver2 = this;
                    try {
                        kbd0Var = new kbd0((Object) gzq0VarF, (Object) rkf0Var, (Object) notificationBroadcastReceiver2, (twp) r4, (byte) 2);
                        context3 = null;
                    } catch (NotificationFeedbackSchedulingException e2) {
                        e = e2;
                        notificationBroadcastReceiver = notificationBroadcastReceiver2;
                        r4 = context4;
                        r3 = rkf0Var;
                        ega0.f(notificationBroadcastReceiver.a, "Failed to schedule notification feedback submission", e, r4, 12);
                        pkf0Var = notificationBroadcastReceiver.d;
                        ?? r42 = r4;
                        if (pkf0Var != null) {
                        }
                        r42.a.b(new vmg(r3.b, ChatgptNotificationFeedbackStage.CHATGPT_NOTIFICATION_FEEDBACK_STAGE_SUBMISSION_FAILED, r3.c, sza.d));
                        return a011Var;
                    }
                } catch (NotificationFeedbackSchedulingException e3) {
                    e = e3;
                    notificationBroadcastReceiver = this;
                    rkf0Var = rkf0Var2;
                    r3 = rkf0Var;
                }
                try {
                    bif0Var2.n = context;
                    bif0Var2.o = rkf0Var;
                    bif0Var2.s = 1;
                    objR = umq0.r(jG0, kbd0Var, bif0Var2);
                    if (objR == yfsVar) {
                        return yfsVar;
                    }
                    context2 = context;
                } catch (NotificationFeedbackSchedulingException e4) {
                    e = e4;
                    context4 = context3;
                    notificationBroadcastReceiver = notificationBroadcastReceiver2;
                    r4 = context4;
                    r3 = rkf0Var;
                    ega0.f(notificationBroadcastReceiver.a, "Failed to schedule notification feedback submission", e, r4, 12);
                    pkf0Var = notificationBroadcastReceiver.d;
                    ?? r422 = r4;
                    if (pkf0Var != null) {
                    }
                    r422.a.b(new vmg(r3.b, ChatgptNotificationFeedbackStage.CHATGPT_NOTIFICATION_FEEDBACK_STAGE_SUBMISSION_FAILED, r3.c, sza.d));
                    return a011Var;
                }
            } else {
                ax70.b(strT);
                String stringExtra3 = intent.getStringExtra("com.openai.feature.notification.extra.NOTIFICATION_ID");
                if (stringExtra3 != null && (strT2 = t4a.T(stringExtra3)) != null && (stringExtra = intent.getStringExtra("com.openai.feature.notification.extra.ACTION_ID")) != null && (strT3 = t4a.T(stringExtra)) != null) {
                    rkf0Var2 = new rkf0(strT, strT2, strT3);
                }
                if (rkf0Var2 != null) {
                }
            }
            ega0.f(notificationBroadcastReceiver.a, "Failed to schedule notification feedback submission", e, r4, 12);
            pkf0Var = notificationBroadcastReceiver.d;
            ?? r4222 = r4;
            if (pkf0Var != null) {
                r4222 = pkf0Var;
            }
            r4222.a.b(new vmg(r3.b, ChatgptNotificationFeedbackStage.CHATGPT_NOTIFICATION_FEEDBACK_STAGE_SUBMISSION_FAILED, r3.c, sza.d));
            return a011Var;
        }
        try {
            if (r3 == 1) {
                rkf0 rkf0Var3 = bif0Var2.o;
                Context context5 = bif0Var2.n;
                vpq0.o(obj);
                notificationBroadcastReceiver2 = this;
                rkf0Var = rkf0Var3;
                context2 = context5;
                objR = obj;
                context3 = null;
                a011Var = a011Var2;
            } else {
                if (r3 != 2) {
                    if (r3 != 3) {
                        jl.d("call to 'resume' before 'invoke' with coroutine");
                        return null;
                    }
                    rkf0 rkf0Var4 = bif0Var2.o;
                    vpq0.o(obj);
                    objR2 = obj;
                    notificationBroadcastReceiver = this;
                    a011Var = a011Var2;
                    r3 = rkf0Var4;
                    return a011Var;
                }
                gxVar = bif0Var2.p;
                rkf0 rkf0Var5 = bif0Var2.o;
                vpq0.o(obj);
                context3 = null;
                a011Var = a011Var2;
                r3 = rkf0Var5;
                try {
                    ev00 ev00Var2 = dnx.b;
                    long jG02 = ab2.g0(5, lnxVar);
                    r4 = context3;
                } catch (NotificationFeedbackSchedulingException e5) {
                    e = e5;
                    r4 = context3;
                }
                try {
                    try {
                        aa aaVar = new aa((Object) gxVar, (Object) this, (Object) r3, (twp) r4, (byte) 21);
                        notificationBroadcastReceiver = this;
                        try {
                            bif0Var2.n = r4;
                            bif0Var2.o = r3;
                            bif0Var2.p = r4;
                            bif0Var2.s = 3;
                            objR2 = umq0.r(jG02, aaVar, bif0Var2);
                            r3 = r3;
                            r4 = r4;
                        } catch (NotificationFeedbackSchedulingException e6) {
                            e = e6;
                        }
                    } catch (NotificationFeedbackSchedulingException e7) {
                        e = e7;
                        notificationBroadcastReceiver = this;
                    }
                } catch (NotificationFeedbackSchedulingException e8) {
                    e = e8;
                    notificationBroadcastReceiver = this;
                }
            }
        } catch (NotificationFeedbackSchedulingException e9) {
            e = e9;
            notificationBroadcastReceiver = this;
            a011Var = a011Var2;
        }
        gxVar = (gx) objR;
        if (gxVar == null) {
            return a011Var;
        }
        nl51 nl51Var = notificationBroadcastReceiver2.f;
        bif0Var2.n = context3;
        bif0Var2.o = rkf0Var;
        bif0Var2.p = gxVar;
        bif0Var2.s = 2;
        try {
            nl51Var.getClass();
            if (NotificationFeedbackSubmissionWorker.e.A(context2, rkf0Var.a, rkf0Var.b, rkf0Var.c, bif0Var2) != yfsVar) {
                r3 = rkf0Var;
                ev00 ev00Var22 = dnx.b;
                long jG022 = ab2.g0(5, lnxVar);
                r4 = context3;
                aa aaVar2 = new aa((Object) gxVar, (Object) this, (Object) r3, (twp) r4, (byte) 21);
                notificationBroadcastReceiver = this;
                bif0Var2.n = r4;
                bif0Var2.o = r3;
                bif0Var2.p = r4;
                bif0Var2.s = 3;
                objR2 = umq0.r(jG022, aaVar2, bif0Var2);
                r3 = r3;
                r4 = r4;
            }
            return yfsVar;
        } catch (NotificationFeedbackSchedulingException e10) {
            e = e10;
            context4 = context3;
            notificationBroadcastReceiver = notificationBroadcastReceiver2;
            r4 = context4;
            r3 = rkf0Var;
        }
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        l871.o(this, context, new ssa(this, intent, context, null, (byte) 7));
    }
}
