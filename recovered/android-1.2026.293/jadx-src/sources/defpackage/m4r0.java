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

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class m4r0 implements Application.ActivityLifecycleCallbacks {
    public static final long l;
    public final Application a;
    public final wg30 b;
    public final zs20 c;
    public final w5b0 d;
    public final s0u e;
    public int f;
    public boolean g;
    public boolean h;
    public s5r0 i;
    public final Set j;
    public final WeakHashMap k;

    static {
        ev00 ev00Var = dnx.b;
        l = dnx.j(ab2.g0(10, lnx.SECONDS));
    }

    public m4r0(Application application, wg30 wg30Var, zs20 zs20Var, w5b0 w5b0Var, xna xnaVar, s0u s0uVar) {
        pna pnaVar = pna.a;
        this.a = application;
        this.b = wg30Var;
        this.c = zs20Var;
        this.d = w5b0Var;
        this.e = s0uVar;
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
            ((b5r0) ((Map.Entry) it.next()).getValue()).c();
        }
        weakHashMap.clear();
    }

    public final void b(Activity activity, Bundle bundle) {
        WeakHashMap weakHashMap;
        Activity activity2 = activity;
        this.f++;
        eaz0 eaz0Var = (eaz0) this.c.invoke();
        long j = eaz0Var.b;
        Set set = this.j;
        set.add(activity2);
        s5r0 s5r0Var = this.i;
        if (s5r0Var != null && j - s5r0Var.c().b > o5r0.f) {
            this.i = null;
        }
        int size = set.size();
        s0u s0uVar = this.e;
        WeakHashMap weakHashMap2 = this.k;
        if (size == 1 && !this.g && this.i == null) {
            eaz0 eaz0Var2 = (eaz0) this.b.invoke();
            long j2 = j - eaz0Var2.b;
            boolean z = bundle != null;
            WeakReference weakReference = new WeakReference(activity2);
            s5r0 r5r0Var = this.h ? j2 > l ? new r5r0(z, weakReference, j2, eaz0Var) : new p5r0(z, weakReference, j2, eaz0Var2) : new q5r0(z, weakReference, eaz0Var);
            this.i = r5r0Var;
            c5r0 c5r0VarA = ff20.a(((a5r0) this.d.a).a);
            q11 q11Var = c5r0VarA instanceof q11 ? (q11) c5r0VarA : null;
            if (q11Var != null) {
                q11Var.c(r5r0Var);
            }
            weakHashMap = weakHashMap2;
            activity2 = activity;
            weakHashMap.put(activity2, new b5r0(new l4r0(this, activity2, r5r0Var, false), activity, (bn60) s0uVar.a, (ob80) s0uVar.b, (zke0) s0uVar.c, (Handler) s0uVar.d));
            this.h = false;
        } else {
            weakHashMap = weakHashMap2;
        }
        s5r0 s5r0Var2 = this.i;
        if (s5r0Var2 == null || s5r0Var2.b().get() == activity2) {
            return;
        }
        weakHashMap.put(activity2, new b5r0(new l4r0(this, activity2, s5r0Var2, true), activity2, (bn60) s0uVar.a, (ob80) s0uVar.b, (zke0) s0uVar.c, (Handler) s0uVar.d));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        if (pna.b.e) {
            return;
        }
        b(activity, bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        this.f--;
        this.j.remove(activity);
        b5r0 b5r0Var = (b5r0) this.k.remove(activity);
        if (b5r0Var != null) {
            b5r0Var.c();
        }
        if (this.f == 0) {
            this.g = activity.isChangingConfigurations();
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreCreated(Activity activity, Bundle bundle) {
        if (pna.b.e) {
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
