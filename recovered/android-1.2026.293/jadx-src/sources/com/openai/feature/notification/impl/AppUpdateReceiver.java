package com.openai.feature.notification.impl;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.dve;
import defpackage.g630;
import defpackage.ggu;
import defpackage.izw;
import defpackage.k8u;
import defpackage.w16;
import defpackage.yyx;
import defpackage.z0b0;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class AppUpdateReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.intent.action.MY_PACKAGE_REPLACED".equals(intent.getAction())) {
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            ggu gguVar = izw.a;
            g630 g630Var = z0b0.a.e;
            dve.U(yyx.e(k8u.b), null, 0, new w16(context, this, pendingResultGoAsync, null, (byte) 0), 3);
        }
    }
}
