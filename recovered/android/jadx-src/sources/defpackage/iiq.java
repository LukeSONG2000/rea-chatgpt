package defpackage;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Bundle;
import io.sentry.android.core.x0;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class iiq extends AppWidgetProvider {
    public static final int $stable = 8;
    public static final String ACTION_DEBUG_UPDATE = "androidx.glance.appwidget.action.DEBUG_UPDATE";
    public static final hiq Companion = new hiq();
    private static final String TAG = "GlanceAppWidgetReceiver";
    private final jni coroutineContext = d9m.a;

    public static final void access$updateManager(iiq iiqVar, wni wniVar, Context context) {
        iiqVar.getClass();
        wnm.Q(wniVar, null, 0, new w0q(context, iiqVar, null, (byte) 10), 3);
    }

    public jni getCoroutineContext() {
        return this.coroutineContext;
    }

    public abstract zhq getGlanceAppWidget();

    @Override // android.appwidget.AppWidgetProvider
    public void onAppWidgetOptionsChanged(Context context, AppWidgetManager appWidgetManager, int i, Bundle bundle) {
        sm7.J(this, getCoroutineContext(), new ml3(this, context, i, bundle, (cng) null));
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onDeleted(Context context, int[] iArr) {
        sm7.J(this, getCoroutineContext(), new ao8(this, context, iArr, null));
    }

    /* JADX WARN: Removed duplicated region for block: B:33:0x0081 A[Catch: all -> 0x00a5, CancellationException -> 0x00ae, TryCatch #2 {CancellationException -> 0x00ae, all -> 0x00a5, blocks: (B:3:0x0002, B:5:0x0008, B:12:0x001f, B:15:0x0028, B:17:0x0030, B:19:0x0039, B:21:0x0049, B:22:0x0050, B:23:0x0051, B:24:0x0058, B:25:0x0059, B:41:0x00a1, B:31:0x006f, B:33:0x0081, B:35:0x008c, B:37:0x0095, B:36:0x0091, B:39:0x0099, B:40:0x00a0, B:28:0x0064), top: B:47:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0099 A[Catch: all -> 0x00a5, CancellationException -> 0x00ae, TryCatch #2 {CancellationException -> 0x00ae, all -> 0x00a5, blocks: (B:3:0x0002, B:5:0x0008, B:12:0x001f, B:15:0x0028, B:17:0x0030, B:19:0x0039, B:21:0x0049, B:22:0x0050, B:23:0x0051, B:24:0x0058, B:25:0x0059, B:41:0x00a1, B:31:0x006f, B:33:0x0081, B:35:0x008c, B:37:0x0095, B:36:0x0091, B:39:0x0099, B:40:0x00a0, B:28:0x0064), top: B:47:0x0002 }] */
    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onReceive(Context context, Intent intent) {
        iiq iiqVar;
        Context context2;
        String canonicalName;
        try {
            String action = intent.getAction();
            if (action == null) {
                iiqVar = this;
                context2 = context;
            } else {
                int iHashCode = action.hashCode();
                if (iHashCode == -19011148) {
                    iiqVar = this;
                    context2 = context;
                    if (!action.equals("android.intent.action.LOCALE_CHANGED")) {
                    }
                    AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context2);
                    String packageName = context2.getPackageName();
                    canonicalName = iiqVar.getClass().getCanonicalName();
                    if (canonicalName != null) {
                    }
                } else {
                    if (iHashCode == 649033583) {
                        iiqVar = this;
                        context2 = context;
                        if (!action.equals(ACTION_DEBUG_UPDATE)) {
                        }
                        AppWidgetManager appWidgetManager2 = AppWidgetManager.getInstance(context2);
                        String packageName2 = context2.getPackageName();
                        canonicalName = iiqVar.getClass().getCanonicalName();
                        if (canonicalName != null) {
                            throw new IllegalStateException("no canonical name");
                        }
                        iiqVar.onUpdate(context2, appWidgetManager2, intent.hasExtra("appWidgetIds") ? intent.getIntArrayExtra("appWidgetIds") : appWidgetManager2.getAppWidgetIds(new ComponentName(packageName2, canonicalName)));
                        return;
                    }
                    if (iHashCode == 1989767543 && action.equals("ACTION_TRIGGER_LAMBDA")) {
                        String stringExtra = intent.getStringExtra("EXTRA_ACTION_KEY");
                        if (stringExtra == null) {
                            throw new IllegalStateException("Intent is missing ActionKey extra");
                        }
                        int intExtra = intent.getIntExtra("EXTRA_APPWIDGET_ID", -1);
                        if (intExtra == -1) {
                            throw new IllegalStateException("Intent is missing AppWidgetId extra");
                        }
                        sm7.J(this, getCoroutineContext(), new ml3(this, context, intExtra, stringExtra, (cng) null));
                        return;
                    }
                    iiqVar = this;
                    context2 = context;
                }
            }
            super.onReceive(context2, intent);
        } catch (CancellationException unused) {
        } catch (Throwable th) {
            x0.f(th, "GlanceAppWidget", "Error in Glance App Widget");
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        sm7.J(this, getCoroutineContext(), new kii((byte) 22, null, this, context, iArr));
    }

    public static /* synthetic */ void getCoroutineContext$annotations() {
    }
}
