package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.workers.DiagnosticsWorker;
import defpackage.kl51;
import defpackage.ufa0;
import defpackage.zo10;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {
    public static final String a = ufa0.d("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        ufa0.c().getClass();
        try {
            kl51.c(context).a(new zo10(DiagnosticsWorker.class).a());
        } catch (IllegalStateException e) {
            ufa0.c().b(a, "WorkManager is not initialized", e);
        }
    }
}
