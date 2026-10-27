package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.Handler;
import java.lang.ref.WeakReference;
import java.util.Collections;
import java.util.Iterator;
import java.util.Map;
import java.util.Set;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class l360 implements Application.ActivityLifecycleCallbacks {
    public static final long l;
    public final Application a;
    public final mmi b;
    public final mmi c;
    public final hiu d;
    public final kxn e;
    public int f;
    public boolean g;
    public boolean h;
    public n460 i;
    public final Set j;
    public final WeakHashMap k;

    static {
        g0h g0hVar = lrm.b;
        l = lrm.h(gee.f0(10, trm.SECONDS));
    }

    public l360(Application application, mmi mmiVar, mmi mmiVar2, hiu hiuVar, mew mewVar, kxn kxnVar) {
        fm6 fm6Var = fm6.a;
        this.a = application;
        this.b = mmiVar;
        this.c = mmiVar2;
        this.d = hiuVar;
        this.e = kxnVar;
        this.h = true;
        this.j = Collections.newSetFromMap(new WeakHashMap());
        this.k = new WeakHashMap();
        application.registerActivityLifecycleCallbacks(this);
    }

    public final void a() {
        this.i = null;
        this.a.unregisterActivityLifecycleCallbacks(this);
        WeakHashMap weakHashMap = this.k;
        Iterator it = weakHashMap.entrySet().iterator();
        while (it.hasNext()) {
            ((x360) ((Map.Entry) it.next()).getValue()).c();
        }
        weakHashMap.clear();
    }

    /* JADX WARN: Removed duplicated region for block: B:27:0x0095  */
    /* JADX WARN: Removed duplicated region for block: B:30:0x009b  */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void b(Activity activity, Bundle bundle) {
        l360 l360Var;
        n460 l460Var;
        n460 k460Var;
        rb0 rb0Var;
        Activity activity2 = activity;
        boolean z = true;
        this.f++;
        xyb0 xyb0Var = (xyb0) this.c.invoke();
        long j = xyb0Var.b;
        Set set = this.j;
        set.add(activity2);
        n460 n460Var = this.i;
        if (n460Var != null && j - n460Var.c().b > j460.f) {
            this.i = null;
        }
        int size = set.size();
        kxn kxnVar = this.e;
        WeakHashMap weakHashMap = this.k;
        if (size == 1 && !this.g && this.i == null) {
            xyb0 xyb0Var2 = (xyb0) this.b.invoke();
            long j2 = j - xyb0Var2.b;
            boolean z2 = false;
            boolean z3 = bundle != null;
            WeakReference weakReference = new WeakReference(activity2);
            if (!this.h) {
                l460Var = new l460(z3, weakReference, xyb0Var);
            } else if (j2 > l) {
                l460Var = new m460(z3, weakReference, j2, xyb0Var);
            } else {
                k460Var = new k460(z3, weakReference, j2, xyb0Var2);
                this.i = k460Var;
                y360 y360VarA = ajq.a(((w360) this.d.a).a);
                rb0Var = y360VarA instanceof rb0 ? (rb0) y360VarA : null;
                if (rb0Var != null) {
                    rb0Var.d(k460Var);
                }
                l360Var = this;
                activity2 = activity;
                weakHashMap.put(activity2, new x360(new b94((Object) this, (Object) activity2, (Object) k460Var, z2, (byte) 16), activity2, (zet) kxnVar.b, (mmi) kxnVar.c, (lnt) kxnVar.d, (Handler) kxnVar.e));
                l360Var.h = false;
            }
            k460Var = l460Var;
            this.i = k460Var;
            y360 y360VarA2 = ajq.a(((w360) this.d.a).a);
            if (y360VarA2 instanceof rb0) {
            }
            if (rb0Var != null) {
            }
            l360Var = this;
            activity2 = activity;
            weakHashMap.put(activity2, new x360(new b94((Object) this, (Object) activity2, (Object) k460Var, z2, (byte) 16), activity2, (zet) kxnVar.b, (mmi) kxnVar.c, (lnt) kxnVar.d, (Handler) kxnVar.e));
            l360Var.h = false;
        } else {
            l360Var = this;
        }
        n460 n460Var2 = l360Var.i;
        if (n460Var2 == null || n460Var2.b().get() == activity2) {
            return;
        }
        weakHashMap.put(activity, new x360(new b94((Object) l360Var, (Object) activity2, (Object) n460Var2, z, (byte) 16), activity, (zet) kxnVar.b, (mmi) kxnVar.c, (lnt) kxnVar.d, (Handler) kxnVar.e));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        if (fm6.b.e) {
            return;
        }
        b(activity, bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        this.f--;
        this.j.remove(activity);
        x360 x360Var = (x360) this.k.remove(activity);
        if (x360Var != null) {
            x360Var.c();
        }
        if (this.f == 0) {
            this.g = activity.isChangingConfigurations();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreCreated(Activity activity, Bundle bundle) {
        if (fm6.b.e) {
            b(activity, bundle);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
