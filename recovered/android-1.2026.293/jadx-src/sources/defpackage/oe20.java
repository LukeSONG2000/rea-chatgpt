package defpackage;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProvider;
import android.content.ComponentName;
import android.content.Context;
import android.content.Intent;
import android.os.Build;
import android.os.Bundle;
import io.sentry.q;
import java.util.ArrayList;
import java.util.concurrent.CancellationException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class oe20 extends AppWidgetProvider {
    public static final int $stable = 8;
    public static final String ACTION_DEBUG_UPDATE = "androidx.glance.appwidget.action.DEBUG_UPDATE";
    public static final le20 Companion = new le20();
    private static final String TAG = "GlanceAppWidgetReceiver";
    private final dfs coroutineContext = izw.a;

    public final void a(sfs sfsVar, Context context) {
        dve.U(sfsVar, null, 0, new fp((byte) 25, null, context, this), 3);
    }

    /* JADX WARN: Removed duplicated region for block: B:16:0x0044  */
    /* JADX WARN: Removed duplicated region for block: B:20:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:17:0x005a -> B:19:0x005d). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object doDelete$glance_appwidget(sfs sfsVar, Context context, int[] iArr, twp<? super a011> twpVar) throws Throwable {
        me20 me20Var;
        int length;
        Context context2;
        int i;
        int[] iArr2;
        if (twpVar instanceof me20) {
            me20Var = (me20) twpVar;
            int i2 = me20Var.t;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                me20Var.t = i2 - Integer.MIN_VALUE;
            } else {
                me20Var = new me20(this, twpVar);
            }
        }
        Object obj = me20Var.r;
        int i3 = me20Var.t;
        if (i3 == 0) {
            vpq0.o(obj);
            a(sfsVar, context);
            length = iArr.length;
            context2 = context;
            i = 0;
            iArr2 = iArr;
            if (i < length) {
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            length = me20Var.q;
            i = me20Var.p;
            int[] iArr3 = me20Var.o;
            Context context3 = me20Var.n;
            vpq0.o(obj);
            iArr2 = iArr3;
            context2 = context3;
            i++;
            if (i < length) {
                int i4 = iArr2[i];
                be20 glanceAppWidget = getGlanceAppWidget();
                me20Var.n = context2;
                me20Var.o = iArr2;
                me20Var.p = i;
                me20Var.q = length;
                me20Var.t = 1;
                Object objA = glanceAppWidget.a(context2, i4, me20Var);
                yfs yfsVar = yfs.a;
                if (objA == yfsVar) {
                    return yfsVar;
                }
                i++;
                if (i < length) {
                    return a011.a;
                }
            }
        }
    }

    public final Object doLambda$glance_appwidget(sfs sfsVar, Context context, int i, String str, twp<? super a011> twpVar) {
        a(sfsVar, context);
        be20 glanceAppWidget = getGlanceAppWidget();
        glanceAppWidget.getClass();
        Object objB = glanceAppWidget.b(context, new d26(i), null, new zd20(str, null, (byte) 0), twpVar);
        a011 a011Var = a011.a;
        yfs yfsVar = yfs.a;
        if (objB != yfsVar) {
            objB = a011Var;
        }
        return objB == yfsVar ? objB : a011Var;
    }

    public final Object doOptionsChanged$glance_appwidget(sfs sfsVar, Context context, int i, Bundle bundle, twp<? super a011> twpVar) {
        Object objB;
        a(sfsVar, context);
        be20 glanceAppWidget = getGlanceAppWidget();
        glanceAppWidget.getClass();
        pav0 pav0Var = ((ge51) glanceAppWidget).a;
        yfs yfsVar = yfs.a;
        a011 a011Var = a011.a;
        if ((Build.VERSION.SDK_INT > 31 && pav0Var != null) || (objB = glanceAppWidget.b(context, new d26(i), bundle, new yd20(bundle, null), twpVar)) != yfsVar) {
            objB = a011Var;
        }
        return objB == yfsVar ? objB : a011Var;
    }

    public final Object doUpdate$glance_appwidget(sfs sfsVar, Context context, int[] iArr, twp<? super a011> twpVar) {
        a(sfsVar, context);
        ArrayList arrayList = new ArrayList(iArr.length);
        for (int i : iArr) {
            arrayList.add(dve.u(sfsVar, null, 0, new ne20(this, context, i, (twp) null), 3));
        }
        Object objQ = ist.q(arrayList, twpVar);
        return objQ == yfs.a ? objQ : a011.a;
    }

    public dfs getCoroutineContext() {
        return this.coroutineContext;
    }

    public abstract be20 getGlanceAppWidget();

    @Override // android.appwidget.AppWidgetProvider
    public void onAppWidgetOptionsChanged(Context context, AppWidgetManager appWidgetManager, int i, Bundle bundle) {
        if (uc81.l(context, new ke20(this, i, bundle, (byte) 0))) {
            return;
        }
        v781.j(this, getCoroutineContext(), new lrc(this, context, i, bundle, null));
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onDeleted(Context context, int[] iArr) {
        if (uc81.l(context, new c9s((Object) this, (Object) iArr, (byte) 9))) {
            return;
        }
        v781.j(this, getCoroutineContext(), new qea((Object) this, (Object) context, (Object) iArr, (twp) null, (byte) 6));
    }

    /* JADX WARN: Removed duplicated region for block: B:35:0x008d A[Catch: all -> 0x00b1, CancellationException -> 0x00ba, TryCatch #2 {CancellationException -> 0x00ba, all -> 0x00b1, blocks: (B:3:0x0002, B:5:0x0008, B:12:0x001f, B:15:0x0028, B:17:0x0030, B:19:0x0039, B:21:0x0045, B:23:0x0055, B:24:0x005c, B:25:0x005d, B:26:0x0064, B:27:0x0065, B:43:0x00ad, B:33:0x007b, B:35:0x008d, B:37:0x0098, B:39:0x00a1, B:38:0x009d, B:41:0x00a5, B:42:0x00ac, B:30:0x0070), top: B:49:0x0002 }] */
    /* JADX WARN: Removed duplicated region for block: B:41:0x00a5 A[Catch: all -> 0x00b1, CancellationException -> 0x00ba, TryCatch #2 {CancellationException -> 0x00ba, all -> 0x00b1, blocks: (B:3:0x0002, B:5:0x0008, B:12:0x001f, B:15:0x0028, B:17:0x0030, B:19:0x0039, B:21:0x0045, B:23:0x0055, B:24:0x005c, B:25:0x005d, B:26:0x0064, B:27:0x0065, B:43:0x00ad, B:33:0x007b, B:35:0x008d, B:37:0x0098, B:39:0x00a1, B:38:0x009d, B:41:0x00a5, B:42:0x00ac, B:30:0x0070), top: B:49:0x0002 }] */
    @Override // android.appwidget.AppWidgetProvider, android.content.BroadcastReceiver
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void onReceive(Context context, Intent intent) {
        oe20 oe20Var;
        Context context2;
        String canonicalName;
        try {
            String action = intent.getAction();
            if (action == null) {
                oe20Var = this;
                context2 = context;
            } else {
                int iHashCode = action.hashCode();
                if (iHashCode == -19011148) {
                    oe20Var = this;
                    context2 = context;
                    if (!action.equals("android.intent.action.LOCALE_CHANGED")) {
                    }
                    AppWidgetManager appWidgetManager = AppWidgetManager.getInstance(context2);
                    String packageName = context2.getPackageName();
                    canonicalName = oe20Var.getClass().getCanonicalName();
                    if (canonicalName != null) {
                    }
                } else {
                    if (iHashCode == 649033583) {
                        oe20Var = this;
                        context2 = context;
                        if (!action.equals(ACTION_DEBUG_UPDATE)) {
                        }
                        AppWidgetManager appWidgetManager2 = AppWidgetManager.getInstance(context2);
                        String packageName2 = context2.getPackageName();
                        canonicalName = oe20Var.getClass().getCanonicalName();
                        if (canonicalName != null) {
                            throw new IllegalStateException("no canonical name");
                        }
                        oe20Var.onUpdate(context2, appWidgetManager2, intent.hasExtra("appWidgetIds") ? intent.getIntArrayExtra("appWidgetIds") : appWidgetManager2.getAppWidgetIds(new ComponentName(packageName2, canonicalName)));
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
                        if (uc81.l(context, new je20(this, intExtra, stringExtra, (byte) 0))) {
                            return;
                        }
                        v781.j(this, getCoroutineContext(), new zz5(this, context, intExtra, stringExtra, null));
                        return;
                    }
                    oe20Var = this;
                    context2 = context;
                }
            }
            super.onReceive(context2, intent);
        } catch (CancellationException unused) {
        } catch (Throwable th) {
            q.p("GlanceAppWidget", "Error in Glance App Widget", th);
        }
    }

    @Override // android.appwidget.AppWidgetProvider
    public void onUpdate(Context context, AppWidgetManager appWidgetManager, int[] iArr) {
        if (uc81.l(context, new da1(this, iArr, (byte) 24))) {
            return;
        }
        v781.j(this, getCoroutineContext(), new ft9((Object) this, (Object) context, (Object) iArr, (twp) null, (byte) 8));
    }

    public static /* synthetic */ void getCoroutineContext$annotations() {
    }
}
