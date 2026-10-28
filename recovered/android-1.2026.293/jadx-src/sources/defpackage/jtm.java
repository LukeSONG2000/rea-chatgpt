package defpackage;

import android.app.Application;
import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.widget.RemoteViews;
import com.openai.feature.codexremote.impl.widget.CodexRemoteWidgetActivity;
import com.openai.feature.codexremote.impl.widget.CodexRemoteWidgetReceiver;
import java.text.DateFormat;
import java.util.Date;
import java.util.UUID;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class jtm {
    public final Application a;
    public final ltm b;

    public jtm(Application application) {
        this.a = application;
        ltm ltmVar = new ltm();
        ltmVar.c = new ntm(0, 3);
        ltmVar.d = UUID.randomUUID().toString();
        this.b = ltmVar;
    }

    public final synchronized void a(itm itmVar) {
        ltm ltmVar = this.b;
        if (((itm) ltmVar.b) == itmVar) {
            ltmVar.b = null;
            ltmVar.c = new ntm(0, 3);
            ltmVar.d = UUID.randomUUID().toString();
            d();
        }
    }

    public final itm b() {
        oq5 oq5VarH = ((qq5) ((dw8) w0a0.z((yyq0) this.a.getApplicationContext()))).h();
        if (!(oq5VarH instanceof oq5)) {
            oq5VarH = null;
        }
        if (oq5VarH != null) {
            return (itm) oq5VarH.i5.invoke();
        }
        return null;
    }

    public final PendingIntent c(int i) {
        Application application = this.a;
        Intent intent = new Intent(application, (Class<?>) CodexRemoteWidgetActivity.class);
        intent.setData(new Uri.Builder().scheme("remote-widget").authority((String) this.b.d).appendPath(String.valueOf(i)).build());
        return PendingIntent.getActivity(application, i, intent, 201326592);
    }

    public final synchronized void d() {
        j9z j9zVarG;
        try {
            AppWidgetManager appWidgetManager = (AppWidgetManager) this.a.getSystemService(AppWidgetManager.class);
            if (appWidgetManager == null) {
                return;
            }
            int[] appWidgetIds = appWidgetManager.getAppWidgetIds(new ComponentName(this.a, (Class<?>) CodexRemoteWidgetReceiver.class));
            if (appWidgetIds.length == 0) {
                return;
            }
            oq5 oq5VarH = ((qq5) ((dw8) w0a0.z((yyq0) this.a.getApplicationContext()))).h();
            if (!(oq5VarH instanceof oq5)) {
                oq5VarH = null;
            }
            if (oq5VarH != null && (j9zVarG = oq5VarH.g()) != null) {
                fak.f.getClass();
                j9zVarG.H(fak.i);
            }
            ltm ltmVar = this.b;
            itm itmVarB = b();
            ntm ntmVar = (ntm) ltmVar.c;
            itm itmVar = (itm) ltmVar.b;
            if (itmVar == null || itmVar != itmVarB) {
                ntmVar = null;
            }
            int i = 0;
            int i2 = 3;
            if (ntmVar == null) {
                ntmVar = new ntm(i, i2);
            }
            RemoteViews remoteViews = new RemoteViews(this.a.getPackageName(), R.layout.codex_remote_widget);
            String str = DateFormat.getDateTimeInstance(3, 3).format(new Date(this.b.a));
            remoteViews.setOnClickPendingIntent(R.id.remote_widget_header, c(-1));
            remoteViews.setTextViewText(R.id.remote_widget_message, this.a.getString(ji61.i(ntmVar.b)));
            remoteViews.setViewVisibility(R.id.remote_widget_timestamp, ntmVar.a.isEmpty() ? 8 : 0);
            remoteViews.setTextViewText(R.id.remote_widget_timestamp, this.a.getString(R.string._1506_res_0x7f13165b, str));
            remoteViews.removeAllViews(R.id.remote_widget_rows);
            for (Object obj : ntmVar.a) {
                int i3 = i + 1;
                if (i < 0) {
                    zx6.k0();
                    throw null;
                }
                ktm ktmVar = (ktm) obj;
                RemoteViews remoteViews2 = new RemoteViews(this.a.getPackageName(), R.layout.codex_remote_widget_row);
                remoteViews2.setTextViewText(R.id.remote_widget_title, ktmVar.c());
                remoteViews2.setTextViewText(R.id.remote_widget_status, this.a.getString(R.string._1502_res_0x7f131657, ktmVar.a(), this.a.getString(ji61.j(ktmVar.b()))));
                remoteViews2.setOnClickPendingIntent(R.id.remote_widget_row, c(i));
                remoteViews.addView(R.id.remote_widget_rows, remoteViews2);
                i = i3;
            }
            appWidgetManager.updateAppWidget(appWidgetIds, remoteViews);
        } catch (Throwable th) {
            throw th;
        }
    }
}
