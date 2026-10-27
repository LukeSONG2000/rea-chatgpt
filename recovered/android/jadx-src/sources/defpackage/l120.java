package defpackage;

import android.app.Activity;
import android.app.Application;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.os.SystemClock;
import android.view.Window;
import java.util.ArrayList;
import java.util.LinkedHashMap;
import java.util.LinkedHashSet;
import java.util.concurrent.CopyOnWriteArrayList;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class l120 implements Application.ActivityLifecycleCallbacks {
    public final l8z a;
    public final j3z b;
    public boolean c;
    public boolean d;
    public boolean e;
    public boolean f;
    public boolean g;
    public boolean h;
    public boolean i;
    public final Handler j = new Handler(Looper.getMainLooper());
    public final LinkedHashSet k = new LinkedHashSet();
    public final LinkedHashSet l = new LinkedHashSet();
    public final oh3 m;
    public final LinkedHashMap n;
    public final ArrayList o;

    public l120(l8z l8zVar, j3z j3zVar, g120 g120Var) {
        this.a = l8zVar;
        this.b = j3zVar;
        oh3 oh3Var = new oh3();
        oh3Var.a = g120Var;
        this.m = oh3Var;
        this.n = new LinkedHashMap();
        this.o = new ArrayList();
    }

    public final void a(Activity activity, Bundle bundle) {
        String hexString = Integer.toHexString(System.identityHashCode(activity));
        LinkedHashMap linkedHashMap = this.n;
        if (linkedHashMap.containsKey(hexString)) {
            return;
        }
        boolean zIsEmpty = this.l.isEmpty();
        oh3 oh3Var = this.m;
        oh3Var.H();
        if (zIsEmpty) {
            oh3Var.e(hexString);
        }
        boolean z = bundle != null;
        linkedHashMap.put(hexString, new k120(true, z));
        dzh dzhVar = new dzh(this, hexString, z);
        ArrayList arrayList = this.o;
        boolean zIsEmpty2 = arrayList.isEmpty();
        arrayList.add(dzhVar);
        if (zIsEmpty2) {
            this.j.post(new b3(this, (byte) 8));
        }
    }

    public final void b(Activity activity) {
        String hexString = Integer.toHexString(System.identityHashCode(activity));
        LinkedHashSet linkedHashSet = this.l;
        if (linkedHashSet.contains(hexString)) {
            return;
        }
        boolean zIsEmpty = linkedHashSet.isEmpty();
        oh3 oh3Var = this.m;
        oh3Var.H();
        if (zIsEmpty) {
            oh3Var.e(hexString);
            this.b.invoke(zm3.a);
        }
        linkedHashSet.add(hexString);
    }

    public final void c(String str, Function2 function2) {
        this.a.invoke(new j3z(str, function2, (byte) 8));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) {
        a(activity, bundle);
        if (!this.c) {
            this.c = true;
            cl3 cl3Var = h120.d;
            if (cl3Var == null) {
                cl3Var = null;
            }
            SystemClock.uptimeMillis();
            activity.getIntent();
            h120.d = cl3.r0(cl3Var, null, null, null, null, null, new nu(), null, null, null, null, null, null, null, null, -2097153);
        }
        if (!this.f) {
            j120 j120Var = new j120(this, activity, (byte) 0);
            cni cniVar = new cni((byte) 11);
            Window window = activity.getWindow();
            yrg0.b(window, new td70(new l95(window, cniVar, j120Var, (byte) 16), (byte) 14));
        }
        if (!this.g) {
            b260.k(activity.getWindow(), new j120(this, activity, (byte) 1));
        }
        if (!this.h) {
            yrg0.b(activity.getWindow(), new ug0(new j120(this, activity, (byte) 2), (byte) 21));
        }
        if (this.i) {
            return;
        }
        cuy cuyVar = new cuy((Object) this, (Object) activity, (byte) 7);
        Window window2 = activity.getWindow();
        int i = yrg0.a;
        t8u t8uVar = cpg0.d;
        ((CopyOnWriteArrayList) fl50.i(window2).b).add(new kze0(cuyVar, activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        this.n.remove(Integer.toHexString(System.identityHashCode(activity)));
        this.m.H();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
        this.k.remove(Integer.toHexString(System.identityHashCode(activity)));
        this.m.H();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreCreated(Activity activity, Bundle bundle) {
        a(activity, bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreResumed(Activity activity) {
        String hexString = Integer.toHexString(System.identityHashCode(activity));
        LinkedHashSet linkedHashSet = this.k;
        if (linkedHashSet.contains(hexString)) {
            return;
        }
        linkedHashSet.add(hexString);
        this.m.H();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreStarted(Activity activity) {
        b(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) {
        String hexString = Integer.toHexString(System.identityHashCode(activity));
        LinkedHashSet linkedHashSet = this.k;
        boolean zContains = linkedHashSet.contains(hexString);
        oh3 oh3Var = this.m;
        if (!zContains) {
            linkedHashSet.add(hexString);
            oh3Var.H();
        }
        int i = 1;
        if (!this.e) {
            this.e = true;
            c(activity.getClass().getName(), new j1y((byte) 6));
        }
        k120 k120Var = (k120) ukw.W(this.n, hexString);
        if (!k120Var.a) {
            i = 3;
        } else if (k120Var.b) {
            i = 2;
        }
        if (((r5u) oh3Var.c) == null) {
            return;
        }
        b260.k(activity.getWindow(), new jrn(oh3Var, hexString, i));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        b(activity);
        if (this.d) {
            return;
        }
        this.d = true;
        c(activity.getClass().getName(), new j1y((byte) 10));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        String hexString = Integer.toHexString(System.identityHashCode(activity));
        LinkedHashSet linkedHashSet = this.l;
        linkedHashSet.remove(hexString);
        boolean zIsEmpty = linkedHashSet.isEmpty();
        oh3 oh3Var = this.m;
        if (zIsEmpty) {
            oh3Var.b = Long.valueOf(SystemClock.elapsedRealtime());
            this.b.invoke(zm3.b);
        }
        oh3Var.H();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
