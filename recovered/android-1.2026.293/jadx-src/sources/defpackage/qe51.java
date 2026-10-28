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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class qe51 implements pe51 {
    public final Application a;
    public final fy1 b;

    public qe51(Application application, fy1 fy1Var) {
        this.a = application;
        this.b = fy1Var;
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
        intent.putExtra("entry_point", t631.a(i));
        PendingIntent broadcast = PendingIntent.getBroadcast(application, 0, intent, 201326592);
        this.b.k(t22.d, Collections.singletonMap("entry_point", t631.a(i)));
        appWidgetManager.requestPinAppWidget(componentName, null, broadcast);
    }
}
