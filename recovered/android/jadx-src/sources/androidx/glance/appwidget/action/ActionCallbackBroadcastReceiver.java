package androidx.glance.appwidget.action;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.cng;
import defpackage.d9m;
import defpackage.p2;
import defpackage.sm7;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class ActionCallbackBroadcastReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        sm7.J(this, d9m.a, new p2((Object) intent, (Object) context, (cng) null, (byte) 12));
    }
}
