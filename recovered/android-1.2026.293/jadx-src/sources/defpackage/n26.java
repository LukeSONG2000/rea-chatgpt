package defpackage;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProviderInfo;
import android.content.ComponentName;
import android.content.Context;
import android.os.Bundle;
import android.widget.RemoteViews;
import androidx.glance.appwidget.GlanceRemoteViewsService;
import androidx.glance.appwidget.action.ActionCallbackBroadcastReceiver;
import androidx.glance.appwidget.action.ActionTrampolineActivity;
import androidx.glance.appwidget.action.InvisibleActionTrampolineActivity;
import io.sentry.q;
import java.util.ArrayList;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;
import org.chromium.net.R;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class n26 {
    public final String a;
    public final AtomicBoolean b;
    public final AtomicBoolean c;
    public final ana d;
    public final be20 e;
    public final d26 f;
    public final rav0 g;
    public final vbj0 h;
    public final vbj0 i;
    public Map j;
    public final vv60 k;
    public final smw0 l;

    public n26(be20 be20Var, d26 d26Var, Bundle bundle) {
        ye20 ye20Var = ye20.a;
        pav0 pav0Var = ((ge51) be20Var).a;
        this.a = nw81.c(d26Var.a);
        this.b = new AtomicBoolean(true);
        this.c = new AtomicBoolean(false);
        this.d = ist.c(Integer.MAX_VALUE, 0, 6, null);
        this.e = be20Var;
        this.f = d26Var;
        this.g = pav0Var;
        int i = d26Var.a;
        if (Integer.MIN_VALUE <= i && i < -1) {
            ll.f("If the AppWidgetSession is not created for a bound widget, you must provide a lambda action receiver");
            throw null;
        }
        jxd0 jxd0Var = jxd0.i;
        this.h = new vbj0(null, jxd0Var);
        this.i = new vbj0(bundle, jxd0Var);
        this.j = tgy.a;
        this.k = sqo.d();
        this.l = o4a.p(null);
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|2|(2:4|(1:6)(1:7))(0)|8|(1:(1:(4:18|42|63|64)(1:(2:15|16)(3:17|58|59)))(1:19))(2:21|(2:23|24)(3:25|(1:28)|62))|20|29|68|30|31|32|(7:34|35|69|36|37|38|39)(2:48|49)|(3:(0)|(0)|(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00fa, code lost:
    
        if (r3.b(r5) == r13) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x0101, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x0132, code lost:
    
        if (r3.b(r5) != r13) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x0143, code lost:
    
        if (r3.b(r5) != r13) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x0157, code lost:
    
        if (r3.b(r5) != r13) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object b(n26 n26Var, Context context, idy idyVar, vwp vwpVar) throws Throwable {
        i26 i26Var;
        n26 n26Var2;
        idy idyVar2;
        Context context2 = context;
        if (vwpVar instanceof i26) {
            i26Var = (i26) vwpVar;
            int i = i26Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                i26Var.s = i - Integer.MIN_VALUE;
            } else {
                i26Var = new i26(n26Var, vwpVar);
            }
        }
        Object objI = i26Var.q;
        int i2 = i26Var.s;
        yfs yfsVar = yfs.a;
        if (i2 == 0) {
            vpq0.o(objI);
            if (lp81.h(idyVar)) {
                return Boolean.FALSE;
            }
            int i3 = n26Var.f.a;
            i26Var.n = n26Var;
            i26Var.o = context2;
            i26Var.p = idyVar;
            i26Var.s = 1;
            objI = ti70.g.I(context2, i3, i26Var);
            if (objI != yfsVar) {
                n26Var2 = n26Var;
                idyVar2 = idyVar;
            }
            return yfsVar;
        }
        if (i2 != 1) {
            if (i2 == 2 || i2 == 3 || i2 == 4) {
                vpq0.o(objI);
                ytz0.b();
                return Boolean.TRUE;
            }
            if (i2 != 5) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            th = (Throwable) i26Var.n;
            vpq0.o(objI);
            ytz0.b();
            throw th;
        }
        idyVar2 = i26Var.p;
        context2 = i26Var.o;
        n26Var2 = (n26) i26Var.n;
        vpq0.o(objI);
        Context context3 = context2;
        ti70 ti70Var = (ti70) objI;
        AppWidgetManager appWidgetManager = (AppWidgetManager) context3.getSystemService("appwidget");
        n26Var2.getClass();
        d26 d26Var = n26Var2.f;
        AppWidgetProviderInfo appWidgetInfo = appWidgetManager.getAppWidgetInfo(d26Var.a);
        if (appWidgetInfo == null) {
            throw new IllegalArgumentException(("No app widget info for " + d26Var.a).toString());
        }
        ComponentName componentName = appWidgetInfo.provider;
        tw81.g((jwp0) idyVar2);
        n26Var2.j = tw81.n(idyVar2);
        int i4 = d26Var.a;
        jwp0 jwp0Var = (jwp0) idyVar2;
        int iA = ti70Var.a(idyVar2);
        new ComponentName(context3, (Class<?>) ActionTrampolineActivity.class);
        ComponentName componentName2 = new ComponentName(context3, (Class<?>) InvisibleActionTrampolineActivity.class);
        ComponentName componentName3 = new ComponentName(context3, (Class<?>) ActionCallbackBroadcastReceiver.class);
        new ComponentName(context3, (Class<?>) GlanceRemoteViewsService.class);
        djo djoVar = new djo();
        djoVar.a = componentName2;
        djoVar.b = componentName3;
        try {
            RemoteViews remoteViewsO = u291.o(context3, i4, jwp0Var, ti70Var, iA, componentName, djoVar);
            appWidgetManager.updateAppWidget(d26Var.a, remoteViewsO);
            n26Var2.l.m(remoteViewsO);
            i26Var.n = null;
            i26Var.o = null;
            i26Var.p = null;
            i26Var.s = 2;
        } catch (CancellationException unused) {
            ti70Var = ti70Var;
            i26Var.n = null;
            i26Var.o = null;
            i26Var.p = null;
            i26Var.s = 3;
        } catch (Throwable th) {
            th = th;
            ti70Var = ti70Var;
            try {
                n26Var2.a(context3, th);
                i26Var.n = null;
                i26Var.o = null;
                i26Var.p = null;
                i26Var.s = 4;
            } catch (Throwable th2) {
                th = th2;
                i26Var.n = th;
                i26Var.o = null;
                i26Var.p = null;
                i26Var.s = 5;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0015  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object c(n26 n26Var, Context context, Object obj, vwp vwpVar) {
        j26 j26Var;
        y4e0 y4e0VarC;
        zqv0 zqv0VarJ;
        String str = n26Var.a;
        if (vwpVar instanceof j26) {
            j26Var = (j26) vwpVar;
            int i = j26Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                j26Var.q = i - Integer.MIN_VALUE;
            } else {
                j26Var = new j26(n26Var, vwpVar);
            }
        }
        Object objC = j26Var.o;
        int i2 = j26Var.q;
        a011 a011Var = a011.a;
        a011 a011Var2 = null;
        if (i2 == 0) {
            vpq0.o(objC);
            if (!(obj instanceof g26)) {
                if (obj instanceof f26) {
                    zqv0 zqv0VarH = frv0.h();
                    y4e0 y4e0Var = zqv0VarH instanceof y4e0 ? (y4e0) zqv0VarH : null;
                    if (y4e0Var == null || (y4e0VarC = y4e0Var.C(null, null)) == null) {
                        jl.d("Cannot create a mutable snapshot of an read-only snapshot");
                        return null;
                    }
                    try {
                        zqv0VarJ = y4e0VarC.j();
                        try {
                            n26Var.i.setValue(((f26) obj).a);
                            zqv0.q(zqv0VarJ);
                            y4e0VarC.w().b();
                            return a011Var;
                        } finally {
                        }
                    } finally {
                    }
                }
                if (obj instanceof e26) {
                    zqv0 zqv0VarH2 = frv0.h();
                    y4e0 y4e0Var2 = zqv0VarH2 instanceof y4e0 ? (y4e0) zqv0VarH2 : null;
                    if (y4e0Var2 == null || (y4e0VarC = y4e0Var2.C(null, null)) == null) {
                        jl.d("Cannot create a mutable snapshot of an read-only snapshot");
                        return null;
                    }
                    try {
                        zqv0VarJ = y4e0VarC.j();
                        try {
                            List list = (List) n26Var.j.get(((e26) obj).a);
                            if (list != null) {
                                Iterator it = list.iterator();
                                if (it.hasNext()) {
                                    throw null;
                                }
                                a011Var2 = a011Var;
                            }
                            zqv0.q(zqv0VarJ);
                            y4e0VarC.w().b();
                            if (a011Var2 == null) {
                                ab2.x(q.z("AppWidgetSession", "Triggering Action(" + ((e26) obj).a + ") for session(" + str + ") failed"));
                                return a011Var;
                            }
                        } finally {
                        }
                    } finally {
                    }
                } else {
                    if (!(obj instanceof h26)) {
                        nl.h(obj.getClass(), " to AppWidgetSession", "Sent unrecognized event type ");
                        return null;
                    }
                    vv60 vv60Var = ((h26) obj).a;
                    if (vv60Var.d()) {
                        vv60Var.R0();
                    }
                }
                return a011Var;
            }
            ye20 ye20Var = ye20.a;
            j26Var.n = n26Var;
            j26Var.q = 1;
            objC = ye20Var.c(context, sqm0.a, str, j26Var);
            yfs yfsVar = yfs.a;
            if (objC == yfsVar) {
                return yfsVar;
            }
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            n26Var = j26Var.n;
            vpq0.o(objC);
        }
        zqv0 zqv0VarH3 = frv0.h();
        y4e0 y4e0Var3 = zqv0VarH3 instanceof y4e0 ? (y4e0) zqv0VarH3 : null;
        if (y4e0Var3 == null || (y4e0VarC = y4e0Var3.C(null, null)) == null) {
            jl.d("Cannot create a mutable snapshot of an read-only snapshot");
            return null;
        }
        try {
            zqv0VarJ = y4e0VarC.j();
            try {
                n26Var.h.setValue(objC);
                zqv0.q(zqv0VarJ);
                y4e0VarC.w().b();
                return a011Var;
            } finally {
            }
        } finally {
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:31:0x008c  */
    /* JADX WARN: Removed duplicated region for block: B:35:0x00ac A[RETURN] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:32:0x00a7 -> B:34:0x00aa). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static Object e(n26 n26Var, ArrayList arrayList, vwp vwpVar) {
        l26 l26Var;
        int size;
        n26 n26Var2;
        n26 n26Var3;
        int i;
        List list;
        if (vwpVar instanceof l26) {
            l26Var = (l26) vwpVar;
            int i2 = l26Var.u;
            if ((i2 & Integer.MIN_VALUE) != 0) {
                l26Var.u = i2 - Integer.MIN_VALUE;
            } else {
                l26Var = new l26(n26Var, vwpVar);
            }
        }
        Object obj = l26Var.s;
        int i3 = l26Var.u;
        if (i3 == 0) {
            ArrayList arrayListQ = gy00.q(obj);
            for (Object obj2 : arrayList) {
                if (obj2 instanceof e26) {
                    arrayListQ.add(obj2);
                }
            }
            ArrayList arrayList2 = new ArrayList();
            for (Object obj3 : arrayList) {
                if (obj3 instanceof f26) {
                    arrayList2.add(obj3);
                }
            }
            f26 f26Var = (f26) a0n.b1(arrayList2);
            n26 n26Var4 = new n26(n26Var.e, n26Var.f, f26Var != null ? f26Var.a : null);
            size = arrayListQ.size();
            n26Var2 = n26Var4;
            n26Var3 = n26Var2;
            i = 0;
            list = arrayListQ;
            if (i < size) {
            }
        } else {
            if (i3 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            size = l26Var.r;
            i = l26Var.q;
            list = l26Var.p;
            n26Var2 = l26Var.o;
            n26Var3 = l26Var.n;
            vpq0.o(obj);
            i++;
            if (i < size) {
                e26 e26Var = (e26) list.get(i);
                l26Var.n = n26Var3;
                l26Var.o = n26Var2;
                l26Var.p = list;
                l26Var.q = i;
                l26Var.r = size;
                l26Var.u = 1;
                Object objF = n26Var2.f(e26Var, l26Var);
                yfs yfsVar = yfs.a;
                if (objF == yfsVar) {
                    return yfsVar;
                }
                i++;
                if (i < size) {
                    return n26Var3;
                }
            }
        }
    }

    public final void a(Context context, Throwable th) {
        q.p("GlanceAppWidget", "Error in Glance App Widget", th);
        AppWidgetManager.getInstance(context).updateAppWidget(this.f.a, new RemoteViews(context.getPackageName(), R.layout.glance_error_layout));
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x0081, code lost:
    
        if (c(r6, r1, r9, r0) == r4) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x005f  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0060  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x006c A[Catch: ClosedReceiveChannelException -> 0x0084, TRY_LEAVE, TryCatch #0 {ClosedReceiveChannelException -> 0x0084, blocks: (B:13:0x002c, B:22:0x004e, B:26:0x0064, B:28:0x006c, B:18:0x0040, B:21:0x0047), top: B:34:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x0081 -> B:14:0x002f). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object d(Context context, nj0 nj0Var, vwp vwpVar) {
        q2t0 q2t0Var;
        Function1 function1;
        ote oteVar;
        Context context2;
        Function1 function12;
        ote rmaVar;
        Object objB;
        if (vwpVar instanceof q2t0) {
            q2t0Var = (q2t0) vwpVar;
            int i = q2t0Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                q2t0Var.s = i - Integer.MIN_VALUE;
            } else {
                q2t0Var = new q2t0(this, vwpVar);
            }
        }
        Object obj = q2t0Var.q;
        int i2 = q2t0Var.s;
        yfs yfsVar = yfs.a;
        if (i2 != 0) {
            if (i2 == 1) {
                oteVar = q2t0Var.p;
                Function1 function13 = q2t0Var.o;
                context2 = q2t0Var.n;
                vpq0.o(obj);
                function1 = function13;
                if (((Boolean) obj).booleanValue()) {
                }
                return a011.a;
            }
            if (i2 != 2) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            ote oteVar2 = q2t0Var.p;
            Function1 function14 = q2t0Var.o;
            context2 = q2t0Var.n;
            vpq0.o(obj);
            ote oteVar3 = oteVar2;
            Function1 function15 = function14;
            Context context3 = context2;
            rmaVar = oteVar3;
            context = context3;
            function12 = function15;
            q2t0Var.n = context;
            q2t0Var.o = function12;
            q2t0Var.p = rmaVar;
            q2t0Var.s = 1;
            rma rmaVar2 = (rma) rmaVar;
            objB = rmaVar2.b(q2t0Var);
            if (objB != yfsVar) {
                return yfsVar;
            }
            context2 = context;
            oteVar = rmaVar2;
            obj = objB;
            function1 = function12;
            if (((Boolean) obj).booleanValue()) {
                rma rmaVar3 = (rma) oteVar;
                Object objC = rmaVar3.c();
                function1.invoke(objC);
                q2t0Var.n = context2;
                q2t0Var.o = function1;
                q2t0Var.p = rmaVar3;
                q2t0Var.s = 2;
                oteVar3 = rmaVar3;
                function15 = function1;
            }
            return a011.a;
        }
        vpq0.o(obj);
        rmaVar = new rma(this.d);
        function12 = nj0Var;
        q2t0Var.n = context;
        q2t0Var.o = function12;
        q2t0Var.p = rmaVar;
        q2t0Var.s = 1;
        rma rmaVar22 = (rma) rmaVar;
        objB = rmaVar22.b(q2t0Var);
        if (objB != yfsVar) {
        }
    }

    public final Object f(Object obj, vwp vwpVar) {
        Object objE = this.d.e(vwpVar, obj);
        return objE == yfs.a ? objE : a011.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(vwp vwpVar) {
        m26 m26Var;
        h26 h26Var;
        if (vwpVar instanceof m26) {
            m26Var = (m26) vwpVar;
            int i = m26Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                m26Var.q = i - Integer.MIN_VALUE;
            } else {
                m26Var = new m26(this, vwpVar);
            }
        }
        Object obj = m26Var.o;
        int i2 = m26Var.q;
        if (i2 == 0) {
            vpq0.o(obj);
            h26 h26Var2 = new h26(new vv60(this.k));
            m26Var.n = h26Var2;
            m26Var.q = 1;
            Object objF = f(h26Var2, m26Var);
            Object obj2 = yfs.a;
            if (objF == obj2) {
                return obj2;
            }
            h26Var = h26Var2;
        } else {
            if (i2 != 1) {
                jl.d("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            h26Var = m26Var.n;
            vpq0.o(obj);
        }
        return h26Var.a;
    }
}
