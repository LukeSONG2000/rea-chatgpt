package defpackage;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProviderInfo;
import android.content.ComponentName;
import android.widget.RemoteViews;
import android.widget.RemoteViewsService;
import androidx.glance.appwidget.GlanceRemoteViewsService;
import androidx.glance.appwidget.UnmanagedSessionReceiver;
import com.openai.chatgpt.R;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class niq implements RemoteViewsService.RemoteViewsFactory {
    public final GlanceRemoteViewsService a;
    public final int b;
    public final int c;
    public final String d;

    public niq(GlanceRemoteViewsService glanceRemoteViewsService, int i, int i2, String str) {
        this.a = glanceRemoteViewsService;
        this.b = i;
        this.c = i2;
        this.d = str;
    }

    public final s750 a() {
        s750 s750Var;
        bij bijVar = GlanceRemoteViewsService.a;
        int i = this.b;
        int i2 = this.c;
        String str = this.d;
        bij bijVar2 = GlanceRemoteViewsService.a;
        synchronized (bijVar2) {
            s750Var = (s750) bijVar2.a.get(bij.b(i, i2, str));
            if (s750Var == null) {
                s750Var = s750.d;
            }
        }
        return s750Var;
    }

    /* JADX WARN: Removed duplicated region for block: B:39:0x009e  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(an3 an3Var, eng engVar) throws Throwable {
        miq miqVar;
        ComponentName componentName;
        String className;
        jmt jmtVar;
        if (engVar instanceof miq) {
            miqVar = (miq) engVar;
            int i = miqVar.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                miqVar.q = i - Integer.MIN_VALUE;
            } else {
                miqVar = new miq(this, engVar);
            }
        }
        Object objA = miqVar.o;
        int i2 = miqVar.q;
        tid0 tid0Var = tid0.a;
        cng cngVar = null;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objA);
            AppWidgetProviderInfo appWidgetInfo = AppWidgetManager.getInstance(this.a).getAppWidgetInfo(this.b);
            zhq glanceAppWidget = (appWidgetInfo == null || (componentName = appWidgetInfo.provider) == null || (className = componentName.getClassName()) == null) ? null : ((iiq) Class.forName(className).getDeclaredConstructor(null).newInstance(null)).getGlanceAppWidget();
            if (glanceAppWidget == null) {
                te80 te80Var = UnmanagedSessionReceiver.a;
                te80.t(this.b);
                jmtVar = null;
                if (jmtVar != null) {
                }
                return tid0Var;
            }
            gm70 gm70Var = im70.a;
            bhp bhpVar = new bhp((Object) this, (Object) an3Var, (Object) glanceAppWidget, false, cngVar, (byte) 6);
            miqVar.n = this;
            miqVar.q = 1;
            objA = gm70Var.a(bhpVar, miqVar);
            if (objA != boiVar) {
                this = this;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    er50.z(objA);
                    return tid0Var;
                }
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            er50.z(objA);
            jmtVar = (jmt) objA;
            if (jmtVar != null) {
                miqVar.n = null;
                miqVar.q = 3;
                if (jmtVar.q(miqVar) == boiVar) {
                    return boiVar;
                }
            }
            return tid0Var;
        }
        this = miqVar.n;
        er50.z(objA);
        jmtVar = (jmt) objA;
        if (jmtVar == null) {
            te80 te80Var2 = UnmanagedSessionReceiver.a;
            te80.t(this.b);
            jmtVar = null;
        }
        if (jmtVar != null) {
        }
        return tid0Var;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final int getCount() {
        return a().a.length;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final long getItemId(int i) {
        try {
            return a().a[i];
        } catch (ArrayIndexOutOfBoundsException unused) {
            return -1L;
        }
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final RemoteViews getLoadingView() {
        return null;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final RemoteViews getViewAt(int i) {
        try {
            return a().b[i];
        } catch (ArrayIndexOutOfBoundsException unused) {
            return new RemoteViews(this.a.getPackageName(), R.layout.glance_invalid_list_item);
        }
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final int getViewTypeCount() {
        return a().c;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final boolean hasStableIds() {
        a().getClass();
        return false;
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onDataSetChanged() {
        usj.P(new x3k((Object) this, (cng) null, (byte) 26));
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onDestroy() {
        bij bijVar = GlanceRemoteViewsService.a;
        int i = this.b;
        int i2 = this.c;
        String str = this.d;
        bij bijVar2 = GlanceRemoteViewsService.a;
        synchronized (bijVar2) {
            bijVar2.a.remove(bij.b(i, i2, str));
        }
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onCreate() {
    }
}
