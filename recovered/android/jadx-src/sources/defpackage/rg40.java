package defpackage;

import android.app.Activity;
import android.app.Application;
import android.app.backup.BackupManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import java.util.Collections;
import java.util.Date;
import java.util.LinkedHashMap;
import java.util.List;
import java.util.Map;
import kotlin.jvm.functions.Function0;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class rg40 implements Application.ActivityLifecycleCallbacks {
    public static final g0h P0 = new g0h((byte) 14);
    public static final nm20 Q0 = new nm20();
    public final icd0 A;
    public String O0;
    public final v1h0 X;
    public final z1j Y;
    public final k2b0 Z;
    public final Application a;
    public final jb5 b;
    public final oz5 c;
    public final wdl d;
    public final osr e;
    public final u760 f;
    public final qf3 g;
    public final if8 h;
    public final qcc0 i;
    public final cyb j;
    public final d860 k;
    public final h4y l;
    public final qcc0 m;
    public final wo80 n;
    public final w6k o;
    public final rxn p;
    public final rxn q;
    public final vg40 r;
    public final Handler s;
    public final fif t;
    public final jaz u;
    public final e0h0 v;
    public final Function0 w;
    public final bw6 x;
    public final BackupManager y;
    public final i850 z;

    public rg40(Application application, String str, jb5 jb5Var, oz5 oz5Var, wdl wdlVar, osr osrVar, u760 u760Var, qf3 qf3Var, if8 if8Var, qcc0 qcc0Var, a88 a88Var, b88 b88Var, d860 d860Var, h4y h4yVar, qcc0 qcc0Var2, wo80 wo80Var, w6k w6kVar, rxn rxnVar, rxn rxnVar2, vg40 vg40Var, fif fifVar, eg40 eg40Var, g3c g3cVar, jaz jazVar, e0h0 e0h0Var, i850 i850Var, icd0 icd0Var, v1h0 v1h0Var) {
        n2w n2wVar;
        String str2;
        cyb cybVar = new cyb((byte) 16);
        Handler handler = new Handler(Looper.getMainLooper());
        new Handler(Looper.getMainLooper());
        vtw vtwVar = vtw.X;
        bw6 bw6Var = new bw6(application, osrVar);
        BackupManager backupManager = new BackupManager(application);
        z1j z1jVar = new z1j((byte) 0);
        new jg40();
        this.a = application;
        this.b = jb5Var;
        this.c = oz5Var;
        this.d = wdlVar;
        this.e = osrVar;
        this.f = u760Var;
        this.g = qf3Var;
        this.h = if8Var;
        this.i = qcc0Var;
        this.j = cybVar;
        this.k = d860Var;
        this.l = h4yVar;
        this.m = qcc0Var2;
        this.n = wo80Var;
        this.o = w6kVar;
        this.p = rxnVar;
        this.q = rxnVar2;
        this.r = vg40Var;
        this.s = handler;
        this.t = fifVar;
        this.u = jazVar;
        this.v = e0h0Var;
        this.w = vtwVar;
        this.x = bw6Var;
        this.y = backupManager;
        this.z = i850Var;
        this.A = icd0Var;
        this.X = v1h0Var;
        this.Y = z1jVar;
        this.Z = new k2b0(new kg40(this, (byte) 2));
        g0h g0hVar = lrm.b;
        trm trmVar = trm.SECONDS;
        gee.f0(60, trmVar);
        gee.f0(60, trmVar);
        osrVar.c(str);
        oz5Var.s(new bvt(this, (byte) 9));
        oz5Var.r(new hiu(this));
        oz5Var.u(0L);
        b(new kg40(this, (byte) 0));
        if (!qf3Var.a().a()) {
            p2w p2wVar = p2w.WARNING;
            w430 w430Var = new w430(p2wVar, (byte) 14);
            switch (p2wVar) {
                case DEBUG:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.J(), 2) <= 0) {
                        str2 = (String) w430Var.invoke();
                        n2wVar.g("[Purchases] - DEBUG", str2);
                    }
                    break;
                case GOOGLE_ERROR:
                    l5d0.m.e((String) w430Var.invoke(), null);
                    break;
                case GOOGLE_WARNING:
                    n2w n2wVar2 = l5d0.m;
                    if (bya0.b(ym7.J(), 4) <= 0) {
                        n2wVar2.d("[Purchases] - WARN", (String) w430Var.invoke());
                    }
                    break;
                case INFO:
                    n2w n2wVar3 = l5d0.m;
                    if (bya0.b(ym7.J(), 3) <= 0) {
                        n2wVar3.k("[Purchases] - INFO", (String) w430Var.invoke());
                    }
                    break;
                case PURCHASE:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.J(), 2) <= 0) {
                        str2 = (String) w430Var.invoke();
                        n2wVar.g("[Purchases] - DEBUG", str2);
                    }
                    break;
                case RC_ERROR:
                    l5d0.m.e((String) w430Var.invoke(), null);
                    break;
                case RC_PURCHASE_SUCCESS:
                    n2w n2wVar4 = l5d0.m;
                    if (bya0.b(ym7.J(), 3) <= 0) {
                        n2wVar4.k("[Purchases] - INFO", (String) w430Var.invoke());
                    }
                    break;
                case RC_SUCCESS:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.J(), 2) <= 0) {
                        str2 = (String) w430Var.invoke();
                        n2wVar.g("[Purchases] - DEBUG", str2);
                    }
                    break;
                case USER:
                    n2wVar = l5d0.m;
                    if (bya0.b(ym7.J(), 2) <= 0) {
                        str2 = (String) w430Var.invoke();
                        n2wVar.g("[Purchases] - DEBUG", str2);
                    }
                    break;
                case WARNING:
                    n2w n2wVar5 = l5d0.m;
                    if (bya0.b(ym7.J(), 4) <= 0) {
                        n2wVar5.d("[Purchases] - WARN", (String) w430Var.invoke());
                    }
                    break;
                case AMAZON_WARNING:
                    n2w n2wVar6 = l5d0.m;
                    if (bya0.b(ym7.J(), 4) <= 0) {
                        n2wVar6.d("[Purchases] - WARN", (String) w430Var.invoke());
                    }
                    break;
                case AMAZON_ERROR:
                    l5d0.m.e((String) w430Var.invoke(), null);
                    break;
                case GALAXY_WARNING:
                    n2w n2wVar7 = l5d0.m;
                    if (bya0.b(ym7.J(), 4) <= 0) {
                        n2wVar7.d("[Purchases] - WARN", (String) w430Var.invoke());
                    }
                    break;
                case GALAXY_ERROR:
                    l5d0.m.e((String) w430Var.invoke(), null);
                    break;
            }
        }
        if (i850Var != null) {
            i850Var.j(new lg40(this));
        }
    }

    public final void a(we40 we40Var, gg40 gg40Var) {
        b(new tsr((Object) we40Var, (Object) gg40Var, (byte) 16));
    }

    public final void b(Function0 function0) {
        if (b79.u(Thread.currentThread(), Looper.getMainLooper().getThread())) {
            function0.invoke();
            return;
        }
        Handler handler = this.s;
        if (handler == null) {
            handler = new Handler(Looper.getMainLooper());
        }
        handler.post(new wx0(function0, (byte) 16));
    }

    public final void c(sik sikVar) {
        if (this.g.d()) {
            return;
        }
        this.p.b(sikVar);
        this.q.b(sikVar);
    }

    public final boolean d() {
        synchronized (this) {
            this.r.a();
        }
        return this.e.d();
    }

    public final List e() {
        List listA1;
        synchronized (this) {
            Map mapB = this.r.a().b();
            i(ug40.a(this.r.a(), Collections.EMPTY_MAP, false, 29));
            listA1 = fee.A1(mapB.values());
        }
        return listA1;
    }

    public final void f() {
        vg40 vg40Var = this.r;
        vg40Var.a();
        i(ug40.a(vg40Var.a(), null, false, 27));
    }

    public final synchronized String g() {
        return this.e.f();
    }

    public final we40 h(String str) {
        vg40 vg40Var = this.r;
        we40 we40Var = (we40) vg40Var.a().b().get(str);
        ug40 ug40VarA = vg40Var.a();
        Map mapB = vg40Var.a().b();
        LinkedHashMap linkedHashMap = new LinkedHashMap();
        for (Map.Entry entry : mapB.entrySet()) {
            if (!b79.u(entry.getKey(), str)) {
                linkedHashMap.put(entry.getKey(), entry.getValue());
            }
        }
        i(ug40.a(ug40VarA, linkedHashMap, false, 29));
        return we40Var;
    }

    public final void i(ug40 ug40Var) {
        this.r.b(ug40Var);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        c(sik.c);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        this.Y.c(activity);
        if (this.g.b()) {
            this.c.t(activity, wr3.S0(mms.values()), new kg40(this, (byte) 3));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        this.Y.d(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }

    public final void j(xg40 xg40Var, gg40 gg40Var, Date date, dke0 dke0Var) {
    }
}
