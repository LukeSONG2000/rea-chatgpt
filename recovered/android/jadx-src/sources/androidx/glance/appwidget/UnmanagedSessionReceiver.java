package androidx.glance.appwidget;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.b79;
import defpackage.hs0;
import defpackage.te80;
import io.sentry.android.core.x0;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class UnmanagedSessionReceiver extends BroadcastReceiver {
    public static final te80 a = new te80((byte) 13);
    public static final LinkedHashMap b = new LinkedHashMap();

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (b79.u(intent.getAction(), "ACTION_TRIGGER_LAMBDA")) {
            if (intent.getStringExtra("EXTRA_ACTION_KEY") == null) {
                hs0.l("Intent is missing ActionKey extra");
                return;
            }
            int intExtra = intent.getIntExtra("EXTRA_APPWIDGET_ID", -1);
            if (intExtra == -1) {
                hs0.l("Intent is missing AppWidgetId extra");
            } else {
                te80.t(intExtra);
                x0.e("GlanceAppWidget", "A lambda created by an unmanaged glance session cannot be servicedbecause that session is no longer running.");
            }
        }
    }
}
