package androidx.work.impl.diagnostics;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import androidx.work.impl.workers.DiagnosticsWorker;
import defpackage.b94;
import defpackage.bug0;
import defpackage.j3w;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public class DiagnosticsReceiver extends BroadcastReceiver {
    public static final String a = j3w.d("DiagnosticsRcvr");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null) {
            return;
        }
        j3w.c().getClass();
        try {
            bug0.c(context).a(new b94(DiagnosticsWorker.class).m());
        } catch (IllegalStateException e) {
            j3w.c().b(e, a, "WorkManager is not initialized");
        }
    }
}
