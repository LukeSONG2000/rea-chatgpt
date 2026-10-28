package com.openai.feature.widget;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.fy1;
import defpackage.l871;
import defpackage.la8;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class WidgetInstallBroadcastReceiver extends BroadcastReceiver {
    public fy1 a;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        l871.o(this, context, new la8((byte) 10, null, this, intent));
    }
}
