package androidx.glance.appwidget;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import defpackage.amc0;
import defpackage.jl;
import defpackage.kdd;
import io.sentry.q;
import java.util.LinkedHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class UnmanagedSessionReceiver extends BroadcastReceiver {
    public static final amc0 a = new amc0(14);
    public static final LinkedHashMap b = new LinkedHashMap();

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        if (intent == null || !kdd.l(intent.getAction(), "ACTION_TRIGGER_LAMBDA")) {
            return;
        }
        if (intent.getStringExtra("EXTRA_ACTION_KEY") == null) {
            jl.d("Intent is missing ActionKey extra");
            return;
        }
        int intExtra = intent.getIntExtra("EXTRA_APPWIDGET_ID", -1);
        if (intExtra == -1) {
            jl.d("Intent is missing AppWidgetId extra");
        } else {
            amc0.o(intExtra);
            q.o("GlanceAppWidget", "A lambda created by an unmanaged glance session cannot be servicedbecause that session is no longer running.");
        }
    }
}
