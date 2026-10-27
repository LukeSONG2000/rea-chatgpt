package defpackage;

import android.app.Application;
import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Intent;
import android.os.Build;
import com.openai.feature.widget.WidgetInstallBroadcastReceiver;
import com.openai.feature.widget.WidgetReceiver;
import java.util.Collections;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class mog0 implements log0 {
    public final Application a;
    public final io0 b;

    public mog0(Application application, io0 io0Var) {
        this.a = application;
        this.b = io0Var;
    }

    public final void a(int i) {
        if (Build.VERSION.SDK_INT < 26) {
            return;
        }
        Application application = this.a;
        AppWidgetManager appWidgetManager = (AppWidgetManager) application.getSystemService(AppWidgetManager.class);
        if (appWidgetManager == null) {
            return;
        }
        ComponentName componentName = new ComponentName(application, (Class<?>) WidgetReceiver.class);
        Intent intent = new Intent(application, (Class<?>) WidgetInstallBroadcastReceiver.class);
        intent.putExtra("TAP_NOTIFICATION", true);
        intent.putExtra("entry_point", igf0.a(i));
        PendingIntent broadcast = PendingIntent.getBroadcast(application, 0, intent, 201326592);
        this.b.k(zo0.j, Collections.singletonMap("entry_point", igf0.a(i)));
        appWidgetManager.requestPinAppWidget(componentName, null, broadcast);
    }
}
