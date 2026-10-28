package androidx.work.impl.background.systemalarm;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.kl51;
import defpackage.ufa0;
import java.util.Objects;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public class RescheduleReceiver extends BroadcastReceiver {
    public static final String a = ufa0.d("RescheduleReceiver");

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        ufa0 ufa0VarC = ufa0.c();
        Objects.toString(intent);
        ufa0VarC.getClass();
        try {
            kl51 kl51VarC = kl51.c(context);
            BroadcastReceiver.PendingResult pendingResultGoAsync = goAsync();
            kl51VarC.getClass();
            synchronized (kl51.m) {
                try {
                    BroadcastReceiver.PendingResult pendingResult = kl51VarC.i;
                    if (pendingResult != null) {
                        pendingResult.finish();
                    }
                    kl51VarC.i = pendingResultGoAsync;
                    if (kl51VarC.h) {
                        pendingResultGoAsync.finish();
                        kl51VarC.i = null;
                    }
                } finally {
                }
            }
        } catch (IllegalStateException e) {
            ufa0.c().b(a, "Cannot reschedule jobs. WorkManager needs to be initialized via a ContentProvider#onCreate() or an Application#onCreate().", e);
        }
    }
}
