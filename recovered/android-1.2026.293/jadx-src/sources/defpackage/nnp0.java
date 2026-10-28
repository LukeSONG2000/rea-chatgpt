package defpackage;

import android.app.Application;
import android.app.PendingIntent;
import android.appwidget.AppWidgetManager;
import android.content.ComponentName;
import android.content.Intent;
import android.net.Uri;
import android.widget.RemoteViews;
import com.openai.feature.remotenext.entry.RemoteNextWidgetActivity;
import com.openai.feature.remotenext.entry.RemoteNextWidgetReceiver;
import j$.time.Instant;
import j$.time.ZoneId;
import j$.time.format.DateTimeFormatter;
import j$.time.format.FormatStyle;
import java.util.Collection;
import java.util.Iterator;
import java.util.Map;
import java.util.UUID;
import java.util.concurrent.CancellationException;
import kotlinx.coroutines.TimeoutCancellationException;
import kotlinx.serialization.SerializationException;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final class nnp0 {
    public final Application a;
    public final smw0 b;
    public final dio0 c;
    public h0q0 d;
    public String e;
    public m6f0 f;
    public long g;

    public nnp0(Application application) {
        this.a = application;
        smw0 smw0VarP = o4a.p(Boolean.FALSE);
        this.b = smw0VarP;
        this.c = ist.p(smw0VarP);
        this.e = UUID.randomUUID().toString();
        this.f = new m6f0(0, 3);
    }

    public final PendingIntent a(int i) {
        Application application = this.a;
        Intent intent = new Intent(application, (Class<?>) RemoteNextWidgetActivity.class);
        intent.setData(new Uri.Builder().scheme("remote-next-widget").authority(this.e).appendPath(String.valueOf(i)).build());
        return PendingIntent.getActivity(application, i, intent, 201326592);
    }

    /* JADX WARN: Removed duplicated region for block: B:46:0x00b7  */
    /* JADX WARN: Removed duplicated region for block: B:47:0x00bd  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(String str, Integer num, vwp vwpVar) {
        mnp0 mnp0Var;
        lnp0 lnp0Var;
        Object objB;
        Exception e;
        nh01 hh01Var;
        SerializationException e2;
        nh01 mh01Var;
        TimeoutCancellationException e3;
        if (vwpVar instanceof mnp0) {
            mnp0Var = (mnp0) vwpVar;
            int i = mnp0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                mnp0Var.s = i - Integer.MIN_VALUE;
            } else {
                mnp0Var = new mnp0(this, vwpVar);
            }
        }
        Object obj = mnp0Var.q;
        yfs yfsVar = yfs.a;
        int i2 = mnp0Var.s;
        try {
            if (i2 == 0) {
                vpq0.o(obj);
                oq5 oq5VarH = ((qq5) ((dw8) w0a0.z((yyq0) this.a.getApplicationContext()))).h();
                if (!(oq5VarH instanceof oq5)) {
                    oq5VarH = null;
                }
                if (oq5VarH == null || (lnp0Var = (lnp0) oq5VarH.z5.invoke()) == null) {
                    return new bmp0((String) null, (String) null, (String) null, (Integer) null, false, 63);
                }
                if (!lnp0Var.g) {
                    return new bmp0((String) null, (String) null, (String) null, (Integer) null, false, 63);
                }
                try {
                    s9k s9kVar = ((vop0) lnp0Var.c.getValue()).s;
                    mnp0Var.n = str;
                    mnp0Var.o = num;
                    mnp0Var.p = lnp0Var;
                    mnp0Var.s = 1;
                    objB = s9kVar.b(mnp0Var);
                    if (objB == yfsVar) {
                        return yfsVar;
                    }
                } catch (TimeoutCancellationException e4) {
                    e3 = e4;
                    hh01Var = new ih01(e3);
                    mh01Var = hh01Var;
                } catch (SerializationException e5) {
                    e2 = e5;
                    hh01Var = new kh01((Throwable) e2);
                    mh01Var = hh01Var;
                } catch (Exception e6) {
                    e = e6;
                    hh01Var = !xcq0.j(e) ? new hh01((Throwable) e) : new ih01(e);
                    mh01Var = hh01Var;
                }
            } else {
                if (i2 != 1) {
                    jl.d("call to 'resume' before 'invoke' with coroutine");
                    return null;
                }
                lnp0 lnp0Var2 = mnp0Var.p;
                num = mnp0Var.o;
                String str2 = mnp0Var.n;
                try {
                    vpq0.o(obj);
                    objB = obj;
                    lnp0Var = lnp0Var2;
                    str = str2;
                } catch (TimeoutCancellationException e7) {
                    e3 = e7;
                    lnp0Var = lnp0Var2;
                    str = str2;
                    hh01Var = new ih01(e3);
                    mh01Var = hh01Var;
                } catch (SerializationException e8) {
                    e2 = e8;
                    lnp0Var = lnp0Var2;
                    str = str2;
                    hh01Var = new kh01((Throwable) e2);
                    mh01Var = hh01Var;
                } catch (Exception e9) {
                    e = e9;
                    lnp0Var = lnp0Var2;
                    str = str2;
                    if (!xcq0.j(e)) {
                    }
                    mh01Var = hh01Var;
                }
            }
            mh01Var = new mh01(new fgp0((hxk) objB));
            fgp0 fgp0Var = (fgp0) mh01Var.a();
            if (fgp0Var == null) {
                return new bmp0((String) null, (String) null, (String) null, (Integer) null, false, 63);
            }
            synchronized (this) {
                if (kdd.l(str, this.e) && lnp0Var.g) {
                    oq5 oq5VarH2 = ((qq5) ((dw8) w0a0.z((yyq0) this.a.getApplicationContext()))).h();
                    if (!(oq5VarH2 instanceof oq5)) {
                        oq5VarH2 = null;
                    }
                    if ((oq5VarH2 != null ? (lnp0) oq5VarH2.z5.invoke() : null) == lnp0Var) {
                        h0q0 h0q0Var = (h0q0) lnp0Var.a.getValue();
                        if (h0q0Var != this.d) {
                            return new bmp0((String) null, (String) null, (String) null, (Integer) null, false, 63);
                        }
                        e1n0 e1n0Var = (e1n0) ((epp0) lnp0Var.b.getValue()).h.a.getValue();
                        if (e1n0Var.a == 2 && !e1n0Var.b) {
                            n6f0 n6f0Var = (n6f0) a0n.S0(num != null ? num.intValue() : -1, this.f.b);
                            if (n6f0Var == null) {
                                return new bmp0((String) null, (String) null, (String) null, (Integer) null, false, 63);
                            }
                            co30 co30Var = (co30) ((Map) h0q0Var.h.getValue()).get(n6f0Var.a());
                            if (co30Var == null) {
                                return new bmp0((String) null, (String) null, (String) null, (Integer) null, false, 63);
                            }
                            Iterator it = f091.k(co30Var, fgp0Var).iterator();
                            while (it.hasNext()) {
                                if (kdd.l(((jfy0) it.next()).q(), n6f0Var.d())) {
                                    return new bmp0(n6f0Var.a(), n6f0Var.d(), (String) null, (Integer) null, false, 60);
                                }
                            }
                            return new bmp0((String) null, (String) null, (String) null, (Integer) null, false, 63);
                        }
                        return new bmp0((String) null, (String) null, (String) null, (Integer) null, false, 63);
                    }
                }
                return new bmp0((String) null, (String) null, (String) null, (Integer) null, false, 63);
            }
        } catch (CancellationException e10) {
            throw e10;
        }
    }

    public final synchronized void c() {
        qmw0 qmw0Var;
        Map map;
        epp0 epp0Var;
        dio0 dio0Var;
        AppWidgetManager appWidgetManager = (AppWidgetManager) this.a.getSystemService(AppWidgetManager.class);
        if (appWidgetManager == null) {
            return;
        }
        int[] appWidgetIds = appWidgetManager.getAppWidgetIds(new ComponentName(this.a, (Class<?>) RemoteNextWidgetReceiver.class));
        int i = 0;
        this.b.n(null, Boolean.valueOf(!(appWidgetIds.length == 0)));
        if (appWidgetIds.length == 0) {
            this.d = null;
            this.f = new m6f0(i, 3);
            this.e = UUID.randomUUID().toString();
            this.g = 0L;
            return;
        }
        oq5 oq5VarH = ((qq5) ((dw8) w0a0.z((yyq0) this.a.getApplicationContext()))).h();
        if (!(oq5VarH instanceof oq5)) {
            oq5VarH = null;
        }
        lnp0 lnp0Var = oq5VarH != null ? (lnp0) oq5VarH.z5.invoke() : null;
        if (lnp0Var != null) {
            j9z j9zVar = lnp0Var.e;
            gwi.f.getClass();
            j9zVar.H(gwi.g);
        }
        if (lnp0Var == null || !lnp0Var.g) {
            lnp0Var = null;
        }
        h0q0 h0q0Var = lnp0Var != null ? (h0q0) lnp0Var.a.getValue() : null;
        e1n0 e1n0Var = (lnp0Var == null || (epp0Var = (epp0) lnp0Var.b.getValue()) == null || (dio0Var = epp0Var.h) == null) ? null : (e1n0) dio0Var.a.getValue();
        Collection collectionValues = (h0q0Var == null || (qmw0Var = h0q0Var.h) == null || (map = (Map) qmw0Var.getValue()) == null) ? null : map.values();
        if (collectionValues == null) {
            collectionValues = sgy.a;
        }
        m6f0 m6f0VarJ = f091.j(e1n0Var, collectionValues, lnp0Var != null ? lnp0Var.h : null);
        if (h0q0Var != this.d || !m6f0VarJ.equals(this.f)) {
            this.d = h0q0Var;
            this.f = m6f0VarJ;
            this.e = UUID.randomUUID().toString();
            this.g = System.currentTimeMillis();
        }
        RemoteViews remoteViews = new RemoteViews(this.a.getPackageName(), R.layout.remote_next_widget);
        remoteViews.setOnClickPendingIntent(R.id.remote_next_widget_header, a(-1));
        remoteViews.setTextViewText(R.id.remote_next_widget_message, this.a.getString(m6f0VarJ.a));
        remoteViews.setViewVisibility(R.id.remote_next_widget_timestamp, m6f0VarJ.b.isEmpty() ? 8 : 0);
        if (!m6f0VarJ.b.isEmpty()) {
            remoteViews.setTextViewText(R.id.remote_next_widget_timestamp, this.a.getString(R.string._14f4_res_0x7f131649, DateTimeFormatter.ofLocalizedDateTime(FormatStyle.SHORT).withZone(ZoneId.systemDefault()).format(Instant.ofEpochMilli(this.g))));
        }
        remoteViews.removeAllViews(R.id.remote_next_widget_rows);
        for (Object obj : m6f0VarJ.b) {
            int i2 = i + 1;
            if (i < 0) {
                zx6.k0();
                throw null;
            }
            n6f0 n6f0Var = (n6f0) obj;
            RemoteViews remoteViews2 = new RemoteViews(this.a.getPackageName(), R.layout.remote_next_widget_row);
            String strE = n6f0Var.e();
            if (s4x0.k0(strE)) {
                strE = this.a.getString(R.string._14f9_res_0x7f13164e);
            }
            remoteViews2.setTextViewText(R.id.remote_next_widget_title, strE);
            remoteViews2.setTextViewText(R.id.remote_next_widget_status, this.a.getString(R.string._14f0_res_0x7f131645, n6f0Var.b(), this.a.getString(n6f0Var.c())));
            remoteViews2.setOnClickPendingIntent(R.id.remote_next_widget_row, a(i));
            remoteViews.addView(R.id.remote_next_widget_rows, remoteViews2);
            i = i2;
        }
        appWidgetManager.updateAppWidget(appWidgetIds, remoteViews);
    }
}
