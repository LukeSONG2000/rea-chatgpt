package com.openai.apps.appbase.app.managedconfig;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.kdd;
import defpackage.l871;
import defpackage.ybj;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ManagedConfigurationsChangedReceiver extends BroadcastReceiver {
    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (kdd.l(intent.getAction(), "android.intent.action.APPLICATION_RESTRICTIONS_CHANGED")) {
            l871.o(this, context, new ybj(2, null, (byte) 3));
        }
    }
}
