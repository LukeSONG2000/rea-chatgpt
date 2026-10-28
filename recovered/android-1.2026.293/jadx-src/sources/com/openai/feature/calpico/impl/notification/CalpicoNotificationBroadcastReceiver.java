package com.openai.feature.calpico.impl.notification;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.dve;
import defpackage.ega0;
import defpackage.fy1;
import defpackage.jkf0;
import defpackage.mwq;
import defpackage.om5;
import defpackage.qq5;
import defpackage.sl70;
import defpackage.twp;
import defpackage.v4i;
import defpackage.w0a0;
import defpackage.yyq0;
import defpackage.zc1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class CalpicoNotificationBroadcastReceiver extends BroadcastReceiver {
    public static final ega0 e = mwq.M(6, "CalpicoNotificationBroadcastReceiver");
    public fy1 a;
    public jkf0 b;
    public v4i c;
    public sl70 d;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        qq5 qq5Var = (qq5) w0a0.z((yyq0) context.getApplicationContext());
        dve.U((om5) qq5Var.k.invoke(), null, 0, new zc1((Object) intent, (Object) goAsync(), (Object) qq5Var, (Object) this, (twp) null, (byte) 1), 3);
    }
}
