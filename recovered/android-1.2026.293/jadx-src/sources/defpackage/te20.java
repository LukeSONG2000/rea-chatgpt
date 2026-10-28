package defpackage;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProviderInfo;
import android.content.ComponentName;
import android.widget.RemoteViews;
import android.widget.RemoteViewsService;
import androidx.glance.appwidget.GlanceRemoteViewsService;
import androidx.glance.appwidget.UnmanagedSessionReceiver;
import java.util.LinkedHashMap;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class te20 implements RemoteViewsService.RemoteViewsFactory {
    public final GlanceRemoteViewsService a;
    public final int b;
    public final int c;
    public final String d;

    public te20(GlanceRemoteViewsService glanceRemoteViewsService, int i, int i2, String str) {
        this.a = glanceRemoteViewsService;
        this.b = i;
        this.c = i2;
        this.d = str;
    }

    public final pap0 a() {
        pap0 pap0Var;
        se2 se2Var = GlanceRemoteViewsService.a;
        int i = this.b;
        int i2 = this.c;
        String str = this.d;
        se2 se2Var2 = GlanceRemoteViewsService.a;
        synchronized (se2Var2) {
            pap0Var = (pap0) ((LinkedHashMap) se2Var2.a).get(se2.n(i, i2, str));
            if (pap0Var == null) {
                pap0Var = pap0.d;
            }
        }
        return pap0Var;
    }

    /* JADX WARN: Code restructure failed: missing block: B:31:0x0083, code lost:
    
        if (r14 == r11) goto L41;
     */
    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Removed duplicated region for block: B:39:0x0094  */
    /* JADX WARN: Removed duplicated region for block: B:8:0x0014  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object b(d26 d26Var, vwp vwpVar) {
        se20 se20Var;
        ComponentName componentName;
        String className;
        if (vwpVar instanceof se20) {
            se20Var = (se20) vwpVar;
            int i = se20Var.p;
            if ((i & Integer.MIN_VALUE) != 0) {
                se20Var.p = i - Integer.MIN_VALUE;
            } else {
                se20Var = new se20(this, vwpVar);
            }
        }
        se20 se20Var2 = se20Var;
        Object objB = se20Var2.n;
        int i2 = se20Var2.p;
        a011 a011Var = a011.a;
        int i3 = this.b;
        byte b = 1;
        sv60 sv60Var = null;
        Object[] objArr = 0;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objB);
            GlanceRemoteViewsService glanceRemoteViewsService = this.a;
            AppWidgetProviderInfo appWidgetInfo = AppWidgetManager.getInstance(glanceRemoteViewsService).getAppWidgetInfo(i3);
            be20 glanceAppWidget = (appWidgetInfo == null || (componentName = appWidgetInfo.provider) == null || (className = componentName.getClassName()) == null) ? null : ((oe20) Class.forName(className).getDeclaredConstructor(null).newInstance(null)).getGlanceAppWidget();
            if (glanceAppWidget != null) {
                ae20 ae20Var = new ae20(4, objArr == true ? 1 : 0, b);
                se20Var2.p = 1;
                objB = glanceAppWidget.b(glanceRemoteViewsService, d26Var, null, ae20Var, se20Var2);
            }
            amc0 amc0Var = UnmanagedSessionReceiver.a;
            amc0.o(i3);
            if (sv60Var != null) {
            }
            return a011Var;
        }
        if (i2 != 1) {
            if (i2 != 2) {
                if (i2 == 3) {
                    vpq0.o(objB);
                    return a011Var;
                }
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            vpq0.o(objB);
            sv60Var = (sv60) objB;
            if (sv60Var != null) {
                se20Var2.p = 3;
                if (sv60Var.q(se20Var2) == yfsVar) {
                    return yfsVar;
                }
            }
            return a011Var;
        }
        vpq0.o(objB);
        sv60 sv60Var2 = (sv60) objB;
        if (sv60Var2 == null) {
            amc0 amc0Var2 = UnmanagedSessionReceiver.a;
            amc0.o(i3);
        } else {
            sv60Var = sv60Var2;
        }
        if (sv60Var != null) {
        }
        return a011Var;
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
        t4a.O(new tw((Object) this, (twp) null, (byte) 17));
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onDestroy() {
        se2 se2Var = GlanceRemoteViewsService.a;
        int i = this.b;
        int i2 = this.c;
        String str = this.d;
        se2 se2Var2 = GlanceRemoteViewsService.a;
        synchronized (se2Var2) {
            ((LinkedHashMap) se2Var2.a).remove(se2.n(i, i2, str));
        }
    }

    @Override // android.widget.RemoteViewsService.RemoteViewsFactory
    public final void onCreate() {
    }
}
