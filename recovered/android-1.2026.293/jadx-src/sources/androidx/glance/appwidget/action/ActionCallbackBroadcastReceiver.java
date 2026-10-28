package androidx.glance.appwidget.action;

import android.content.BroadcastReceiver;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import defpackage.d26;
import defpackage.f3e0;
import defpackage.izw;
import defpackage.q0;
import defpackage.sf81;
import defpackage.uc81;
import defpackage.v781;
import defpackage.y20;
import io.sentry.q;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public class ActionCallbackBroadcastReceiver extends BroadcastReceiver {
    public static final /* synthetic */ int a = 0;

    @Override // android.content.BroadcastReceiver
    public final void onReceive(Context context, Intent intent) {
        try {
            if (context == null) {
                throw new IllegalArgumentException("Context is null");
            }
            if (intent == null) {
                throw new IllegalArgumentException("Intent is null");
            }
            Bundle extras = intent.getExtras();
            if (extras == null) {
                throw new IllegalArgumentException("The intent must have action parameters extras.");
            }
            f3e0 f3e0VarM = sf81.m(extras);
            String string = extras.getString("ActionCallbackBroadcastReceiver:callbackClass");
            if (string == null) {
                throw new IllegalArgumentException("The intent must contain a work class name string using extra: ActionCallbackBroadcastReceiver:callbackClass");
            }
            if (!intent.hasExtra("ActionCallbackBroadcastReceiver:appWidgetId")) {
                throw new IllegalArgumentException("To update the widget, the intent must contain the AppWidgetId integer using extra: ActionCallbackBroadcastReceiver:appWidgetId");
            }
            d26 d26Var = new d26(extras.getInt("ActionCallbackBroadcastReceiver:appWidgetId"));
            if (uc81.l(context, new q0((Object) d26Var, (Object) f3e0VarM, string, (byte) 1))) {
                return;
            }
            v781.j(this, izw.a, new y20(context, string, d26Var, f3e0VarM, null, (byte) 0));
        } catch (CancellationException e) {
            throw e;
        } catch (Throwable th) {
            q.p("GlanceAppWidget", "Error in Glance App Widget", th);
        }
    }
}
