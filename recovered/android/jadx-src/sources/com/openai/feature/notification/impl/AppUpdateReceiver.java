package com.openai.feature.notification.impl;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.jh3;
import defpackage.k4e0;
import defpackage.r2;
import defpackage.rf3;
import defpackage.u2o;
import defpackage.wnm;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes5.dex */
public final class AppUpdateReceiver extends BroadcastReceiver {
    public u2o a;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if ("android.intent.action.MY_PACKAGE_REPLACED".equals(intent.getAction())) {
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            jh3 jh3VarE = wnm.E(context);
            if (jh3VarE == null) {
                k4e0.h("null cannot be cast to non-null type com.openai.feature.notification.impl.AppUpdateReceiver.Injector");
            } else {
                this.a = (u2o) jh3VarE.K0.invoke();
                wnm.Q((rf3) jh3VarE.h.invoke(), null, 0, new r2((byte) 22, null, this, context, pendingResultGoAsync), 3);
            }
        }
    }
}
