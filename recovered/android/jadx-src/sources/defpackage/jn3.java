package defpackage;

import android.appwidget.AppWidgetManager;
import android.appwidget.AppWidgetProviderInfo;
import android.content.ComponentName;
import android.content.Context;
import android.os.Bundle;
import android.widget.RemoteViews;
import com.openai.chatgpt.R;
import io.sentry.android.core.x0;
import java.util.Iterator;
import java.util.List;
import java.util.Map;
import java.util.concurrent.CancellationException;
import java.util.concurrent.atomic.AtomicBoolean;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class jn3 {
    public final String a;
    public final AtomicBoolean b;
    public final sl6 c;
    public final zhq d;
    public final an3 e;
    public final z790 f;
    public final e010 g;
    public final e010 h;
    public Map i;
    public final mmt j;
    public final g1a0 k;

    public jn3(zhq zhqVar, an3 an3Var, Bundle bundle, int i) {
        bundle = (i & 4) != 0 ? null : bundle;
        siq siqVar = siq.a;
        x790 x790Var = ((iog0) zhqVar).c;
        this.a = qvy.o(an3Var.a);
        this.b = new AtomicBoolean(true);
        this.c = ltt.Q(Integer.MAX_VALUE, 0, 6, null);
        this.d = zhqVar;
        this.e = an3Var;
        this.f = x790Var;
        int i2 = an3Var.a;
        if (Integer.MIN_VALUE <= i2 && i2 < -1) {
            hs0.u("If the AppWidgetSession is not created for a bound widget, you must provide a lambda action receiver");
            throw null;
        }
        qnz qnzVar = qnz.v;
        this.g = new e010(null, qnzVar);
        this.h = new e010(bundle, qnzVar);
        this.i = oin.a;
        this.j = wnm.d();
        this.k = gee.f(null);
    }

    public final void a() {
        this.c.w(null);
        this.b.set(false);
        this.j.i(null);
    }

    public final String b() {
        return this.a;
    }

    public final boolean c() {
        return this.b.get();
    }

    public final void d(Context context, Throwable th) {
        x0.f(th, "GlanceAppWidget", "Error in Glance App Widget");
        int i = this.e.a;
        this.d.getClass();
        AppWidgetManager.getInstance(context).updateAppWidget(i, new RemoteViews(context.getPackageName(), R.layout.glance_error_layout));
    }

    /* JADX WARN: Can't wrap try/catch for region: R(13:0|2|(2:4|(1:6)(1:7))(0)|8|(1:(1:(4:18|42|63|64)(1:(2:15|16)(3:17|58|59)))(1:19))(2:21|(2:23|24)(3:25|(1:28)|62))|20|29|70|30|31|32|(7:34|35|68|36|37|38|39)(2:48|49)|(3:(0)|(0)|(0))) */
    /* JADX WARN: Code restructure failed: missing block: B:40:0x00d3, code lost:
    
        if (r3.b(r5) == r13) goto L62;
     */
    /* JADX WARN: Code restructure failed: missing block: B:43:0x00da, code lost:
    
        r0 = th;
     */
    /* JADX WARN: Code restructure failed: missing block: B:52:0x010a, code lost:
    
        if (r3.b(r5) != r13) goto L42;
     */
    /* JADX WARN: Code restructure failed: missing block: B:56:0x011a, code lost:
    
        if (r3.b(r5) != r13) goto L58;
     */
    /* JADX WARN: Code restructure failed: missing block: B:61:0x012d, code lost:
    
        if (r3.b(r5) != r13) goto L42;
     */
    /* JADX WARN: Removed duplicated region for block: B:7:0x001d  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object e(Context context, vfn vfnVar, eng engVar) throws Throwable {
        fn3 fn3Var;
        jn3 jn3Var;
        vfn vfnVar2;
        Context context2 = context;
        if (engVar instanceof fn3) {
            fn3Var = (fn3) engVar;
            int i = fn3Var.s;
            if ((i & Integer.MIN_VALUE) != 0) {
                fn3Var.s = i - Integer.MIN_VALUE;
            } else {
                fn3Var = new fn3(this, engVar);
            }
        }
        Object objM = fn3Var.q;
        int i2 = fn3Var.s;
        boi boiVar = boi.a;
        if (i2 == 0) {
            er50.z(objM);
            if (mm7.i0(vfnVar)) {
                return Boolean.FALSE;
            }
            int i3 = this.e.a;
            fn3Var.n = this;
            fn3Var.o = context2;
            fn3Var.p = vfnVar;
            fn3Var.s = 1;
            objM = k6u.g.m(context2, i3, fn3Var);
            if (objM != boiVar) {
                jn3Var = this;
                vfnVar2 = vfnVar;
            }
            return boiVar;
        }
        if (i2 != 1) {
            if (i2 == 2 || i2 == 3 || i2 == 4) {
                er50.z(objM);
                qgc0.b();
                return Boolean.TRUE;
            }
            if (i2 != 5) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            th = (Throwable) fn3Var.n;
            er50.z(objM);
            qgc0.b();
            throw th;
        }
        vfnVar2 = fn3Var.p;
        context2 = fn3Var.o;
        jn3Var = (jn3) fn3Var.n;
        er50.z(objM);
        Context context3 = context2;
        k6u k6uVar = (k6u) objM;
        AppWidgetManager appWidgetManager = (AppWidgetManager) context3.getSystemService("appwidget");
        jn3Var.getClass();
        an3 an3Var = jn3Var.e;
        AppWidgetProviderInfo appWidgetInfo = appWidgetManager.getAppWidgetInfo(an3Var.a);
        if (appWidgetInfo == null) {
            throw new IllegalArgumentException(("No app widget info for " + an3Var.a).toString());
        }
        ComponentName componentName = appWidgetInfo.provider;
        dvt.D((yb50) vfnVar2);
        jn3Var.i = dvt.P(vfnVar2);
        try {
            RemoteViews remoteViewsQ0 = kit.q0(context3, an3Var.a, (yb50) vfnVar2, k6uVar, k6uVar.a(vfnVar2), componentName);
            appWidgetManager.updateAppWidget(an3Var.a, remoteViewsQ0);
            jn3Var.k.l(remoteViewsQ0);
            fn3Var.n = null;
            fn3Var.o = null;
            fn3Var.p = null;
            fn3Var.s = 2;
        } catch (CancellationException unused) {
            k6uVar = k6uVar;
            fn3Var.n = null;
            fn3Var.o = null;
            fn3Var.p = null;
            fn3Var.s = 3;
        } catch (Throwable th) {
            th = th;
            k6uVar = k6uVar;
            try {
                jn3Var.d(context3, th);
                fn3Var.n = null;
                fn3Var.o = null;
                fn3Var.p = null;
                fn3Var.s = 4;
            } catch (Throwable th2) {
                th = th2;
                fn3Var.n = th;
                fn3Var.o = null;
                fn3Var.p = null;
                fn3Var.s = 5;
            }
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object f(Context context, Object obj, eng engVar) throws Throwable {
        gn3 gn3Var;
        nuy nuyVarC;
        rj90 rj90VarJ;
        if (engVar instanceof gn3) {
            gn3Var = (gn3) engVar;
            int i = gn3Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                gn3Var.q = i - Integer.MIN_VALUE;
            } else {
                gn3Var = new gn3(this, engVar);
            }
        }
        Object objC = gn3Var.o;
        int i2 = gn3Var.q;
        tid0 tid0Var = tid0.a;
        tid0 tid0Var2 = null;
        if (i2 == 0) {
            er50.z(objC);
            boolean z = obj instanceof dn3;
            String str = this.a;
            if (!z) {
                if (obj instanceof cn3) {
                    rj90 rj90VarH = wj90.h();
                    nuy nuyVar = rj90VarH instanceof nuy ? (nuy) rj90VarH : null;
                    if (nuyVar == null || (nuyVarC = nuyVar.C(null, null)) == null) {
                        hs0.l("Cannot create a mutable snapshot of an read-only snapshot");
                        return null;
                    }
                    try {
                        rj90VarJ = nuyVarC.j();
                        try {
                            this.h.setValue(((cn3) obj).a);
                            rj90.q(rj90VarJ);
                            nuyVarC.w().b();
                            return tid0Var;
                        } finally {
                        }
                    } finally {
                    }
                }
                if (obj instanceof bn3) {
                    rj90 rj90VarH2 = wj90.h();
                    nuy nuyVar2 = rj90VarH2 instanceof nuy ? (nuy) rj90VarH2 : null;
                    if (nuyVar2 == null || (nuyVarC = nuyVar2.C(null, null)) == null) {
                        hs0.l("Cannot create a mutable snapshot of an read-only snapshot");
                        return null;
                    }
                    try {
                        rj90VarJ = nuyVarC.j();
                        try {
                            List list = (List) this.i.get(((bn3) obj).a);
                            if (list != null) {
                                Iterator it = list.iterator();
                                if (it.hasNext()) {
                                    throw null;
                                }
                                tid0Var2 = tid0Var;
                            }
                            rj90.q(rj90VarJ);
                            nuyVarC.w().b();
                            if (tid0Var2 == null) {
                                gkf.l(x0.n("AppWidgetSession", bya0.s(new StringBuilder("Triggering Action("), ((bn3) obj).a, ") for session(", str, ") failed")));
                                return tid0Var;
                            }
                        } finally {
                        }
                    } finally {
                    }
                } else {
                    if (!(obj instanceof en3)) {
                        zyn.p(obj.getClass(), " to AppWidgetSession", "Sent unrecognized event type ");
                        return null;
                    }
                    mmt mmtVar = ((en3) obj).a;
                    if (mmtVar.b()) {
                        mmtVar.C0();
                    }
                }
                return tid0Var;
            }
            v830 v830Var = this.d.b;
            if (v830Var != null) {
                siq siqVar = siq.a;
                gn3Var.n = this;
                gn3Var.q = 1;
                objC = siqVar.c(context, v830Var, str, gn3Var);
                boi boiVar = boi.a;
                if (objC == boiVar) {
                    return boiVar;
                }
            } else {
                objC = null;
            }
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            this = gn3Var.n;
            er50.z(objC);
        }
        rj90 rj90VarH3 = wj90.h();
        nuy nuyVar3 = rj90VarH3 instanceof nuy ? (nuy) rj90VarH3 : null;
        if (nuyVar3 == null || (nuyVarC = nuyVar3.C(null, null)) == null) {
            hs0.l("Cannot create a mutable snapshot of an read-only snapshot");
            return null;
        }
        try {
            rj90VarJ = nuyVarC.j();
            try {
                this.g.setValue(objC);
                rj90.q(rj90VarJ);
                nuyVarC.w().b();
                return tid0Var;
            } finally {
            }
        } finally {
        }
    }

    /* JADX WARN: Code restructure failed: missing block: B:29:0x008f, code lost:
    
        if (r1.f(r8, r9, r0) == r4) goto L30;
     */
    /* JADX WARN: Removed duplicated region for block: B:24:0x0068  */
    /* JADX WARN: Removed duplicated region for block: B:25:0x0069  */
    /* JADX WARN: Removed duplicated region for block: B:28:0x0078 A[Catch: ClosedReceiveChannelException -> 0x0092, TRY_LEAVE, TryCatch #0 {ClosedReceiveChannelException -> 0x0092, blocks: (B:13:0x002e, B:22:0x0055, B:26:0x0070, B:28:0x0078, B:18:0x0047, B:21:0x004e), top: B:34:0x0020 }] */
    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /* JADX WARN: Unsupported multi-entry loop pattern (BACK_EDGE: B:29:0x008f -> B:14:0x0031). Please report as a decompilation issue!!! */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object g(Context context, vh0 vh0Var, eng engVar) {
        fk70 fk70Var;
        Context context2;
        Function1 function1;
        r59 r59Var;
        jn3 jn3Var;
        Function1 function12;
        r59 ll6Var;
        Object objA;
        if (engVar instanceof fk70) {
            fk70Var = (fk70) engVar;
            int i = fk70Var.t;
            if ((i & Integer.MIN_VALUE) != 0) {
                fk70Var.t = i - Integer.MIN_VALUE;
            } else {
                fk70Var = new fk70(this, engVar);
            }
        }
        Object obj = fk70Var.r;
        int i2 = fk70Var.t;
        boi boiVar = boi.a;
        if (i2 != 0) {
            if (i2 == 1) {
                r59Var = fk70Var.q;
                Function1 function13 = fk70Var.p;
                context2 = fk70Var.o;
                jn3Var = fk70Var.n;
                er50.z(obj);
                function1 = function13;
                if (((Boolean) obj).booleanValue()) {
                }
                return tid0.a;
            }
            if (i2 != 2) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            r59 r59Var2 = fk70Var.q;
            Function1 function14 = fk70Var.p;
            context2 = fk70Var.o;
            jn3Var = fk70Var.n;
            er50.z(obj);
            r59 r59Var3 = r59Var2;
            Function1 function15 = function14;
            jn3 jn3Var2 = jn3Var;
            ll6Var = r59Var3;
            this = jn3Var2;
            Context context3 = context2;
            function12 = function15;
            context = context3;
            fk70Var.n = this;
            fk70Var.o = context;
            fk70Var.p = function12;
            fk70Var.q = ll6Var;
            fk70Var.t = 1;
            ll6 ll6Var2 = (ll6) ll6Var;
            objA = ll6Var2.a(fk70Var);
            if (objA != boiVar) {
                return boiVar;
            }
            jn3Var = this;
            r59Var = ll6Var2;
            obj = objA;
            Function1 function16 = function12;
            context2 = context;
            function1 = function16;
            if (((Boolean) obj).booleanValue()) {
                ll6 ll6Var3 = (ll6) r59Var;
                Object objB = ll6Var3.b();
                function1.invoke(objB);
                fk70Var.n = jn3Var;
                fk70Var.o = context2;
                fk70Var.p = function1;
                fk70Var.q = ll6Var3;
                fk70Var.t = 2;
                r59Var3 = ll6Var3;
                function15 = function1;
            }
            return tid0.a;
        }
        er50.z(obj);
        ll6Var = new ll6(this.c);
        function12 = vh0Var;
        fk70Var.n = this;
        fk70Var.o = context;
        fk70Var.p = function12;
        fk70Var.q = ll6Var;
        fk70Var.t = 1;
        ll6 ll6Var22 = (ll6) ll6Var;
        objA = ll6Var22.a(fk70Var);
        if (objA != boiVar) {
        }
    }

    public final Object h(Object obj, eng engVar) {
        Object objC = this.c.c(engVar, obj);
        return objC == boi.a ? objC : tid0.a;
    }

    /* JADX WARN: Removed duplicated region for block: B:7:0x0013  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final Object i(eng engVar) {
        in3 in3Var;
        en3 en3Var;
        if (engVar instanceof in3) {
            in3Var = (in3) engVar;
            int i = in3Var.q;
            if ((i & Integer.MIN_VALUE) != 0) {
                in3Var.q = i - Integer.MIN_VALUE;
            } else {
                in3Var = new in3(this, engVar);
            }
        }
        Object obj = in3Var.o;
        int i2 = in3Var.q;
        if (i2 == 0) {
            er50.z(obj);
            en3 en3Var2 = new en3(new mmt(this.j));
            in3Var.n = en3Var2;
            in3Var.q = 1;
            Object objH = h(en3Var2, in3Var);
            Object obj2 = boi.a;
            if (objH == obj2) {
                return obj2;
            }
            en3Var = en3Var2;
        } else {
            if (i2 != 1) {
                hs0.l("call to 'resume' before 'invoke' with coroutine");
                return null;
            }
            en3Var = in3Var.n;
            er50.z(obj);
        }
        return en3Var.a;
    }
}
