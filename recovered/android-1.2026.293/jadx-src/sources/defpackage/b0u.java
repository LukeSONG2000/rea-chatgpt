package defpackage;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.PowerManager;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class b0u extends BroadcastReceiver {
    public final /* synthetic */ c0u a;

    public b0u(c0u c0uVar) {
        this.a = c0uVar;
    }

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        PowerManager powerManager = this.a.c;
        Boolean boolValueOf = powerManager != null ? Boolean.valueOf(powerManager.isPowerSaveMode()) : null;
        if (boolValueOf != null) {
            this.a.h = boolValueOf;
        }
    }
}
