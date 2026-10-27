package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.bug0;
import defpackage.j3w;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public class RescheduleReceiver extends BroadcastReceiver {
    public static final String a = j3w.d("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        j3w j3wVarC = j3w.c();
        Objects.toString(intent);
        j3wVarC.getClass();
        try {
            bug0 bug0VarC = bug0.c(context);
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            bug0VarC.getClass();
            synchronized (bug0.m) {
                try {
                    BroadcastReceiver.PendingResult pendingResult = bug0VarC.i;
                    if (pendingResult != null) {
                        pendingResult.finish();
                    }
                    bug0VarC.i = pendingResultGoAsync;
                    if (bug0VarC.h) {
                        pendingResultGoAsync.finish();
                        bug0VarC.i = null;
                    }
                } finally {
                }
            }
        } catch (IllegalStateException e) {
            j3w.c().b(e, a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().");
        }
    }
}
