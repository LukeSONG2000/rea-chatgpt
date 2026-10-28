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
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function2;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class yjk0 implements Application.ActivityLifecycleCallbacks {
    public final ko5 a;
    public final m92 b;
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
    public final fo5 m;
    public final LinkedHashMap n;
    public final ArrayList o;

    public yjk0(ko5 ko5Var, m92 m92Var, ujk0 ujk0Var) {
        this.a = ko5Var;
        this.b = m92Var;
        fo5 fo5Var = new fo5();
        fo5Var.a = ujk0Var;
        this.m = fo5Var;
        this.n = new LinkedHashMap();
        this.o = new ArrayList();
    }

    public final void a(Activity activity, Bundle bundle) throws Throwable {
        final String hexString = Integer.toHexString(System.identityHashCode(activity));
        LinkedHashMap linkedHashMap = this.n;
        if (linkedHashMap.containsKey(hexString)) {
            return;
        }
        boolean zIsEmpty = this.l.isEmpty();
        fo5 fo5Var = this.m;
        fo5Var.g();
        if (zIsEmpty) {
            fo5Var.c(hexString);
        }
        byte b = 1;
        final boolean z = bundle != null;
        linkedHashMap.put(hexString, new xjk0(true, z));
        Function0 function0 = new Function0() { // from class: wjk0
            @Override // kotlin.jvm.functions.Function0
            public final Object invoke() {
                LinkedHashMap linkedHashMap2 = this.a.n;
                String str = hexString;
                if (linkedHashMap2.containsKey(str)) {
                    linkedHashMap2.put(str, new xjk0(false, z));
                }
                return a011.a;
            }
        };
        ArrayList arrayList = this.o;
        boolean zIsEmpty2 = arrayList.isEmpty();
        arrayList.add(function0);
        if (zIsEmpty2) {
            this.j.post(new zr10(this, b));
        }
    }

    public final void b(Activity activity) throws Throwable {
        String hexString = Integer.toHexString(System.identityHashCode(activity));
        LinkedHashSet linkedHashSet = this.l;
        if (linkedHashSet.contains(hexString)) {
            return;
        }
        boolean zIsEmpty = linkedHashSet.isEmpty();
        fo5 fo5Var = this.m;
        fo5Var.g();
        if (zIsEmpty) {
            fo5Var.c(hexString);
            this.b.invoke(c26.a);
        }
        linkedHashSet.add(hexString);
    }

    public final void c(String str, Function2 function2) {
        this.a.invoke(new m92(str, function2, (byte) 14));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityCreated(Activity activity, Bundle bundle) throws Throwable {
        a(activity, bundle);
        if (!this.c) {
            this.c = true;
            lz5 lz5Var = vjk0.d;
            if (lz5Var == null) {
                lz5Var = null;
            }
            SystemClock.uptimeMillis();
            activity.getIntent();
            vjk0.d = lz5.O(lz5Var, null, null, null, null, null, new r80(), null, null, null, null, null, null, null, null, -2097153);
        }
        byte b = 4;
        if (!this.f) {
            uy6 uy6Var = new uy6((Object) this, (Object) activity, (byte) 6);
            tjy tjyVar = new tjy((byte) 9);
            Window window = activity.getWindow();
            ni51.b(window, new vx(new gpo(window, tjyVar, uy6Var, b), (byte) 19));
        }
        byte b2 = 5;
        if (!this.g) {
            v2r0.o(activity.getWindow(), new sx8(this, activity, b2));
        }
        if (!this.h) {
            ni51.b(activity.getWindow(), new ltn(new b1f(this, activity, (byte) 3), b));
        }
        if (this.i) {
            return;
        }
        g19 g19Var = new g19(this, activity, b2);
        Window window2 = activity.getWindow();
        int i = ni51.a;
        sl70 sl70Var = of51.d;
        ((CopyOnWriteArrayList) m1r0.p(window2).a).add(new sx21(g19Var, activity));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) throws Throwable {
        this.n.remove(Integer.toHexString(System.identityHashCode(activity)));
        this.m.g();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) throws Throwable {
        this.k.remove(Integer.toHexString(System.identityHashCode(activity)));
        this.m.g();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreCreated(Activity activity, Bundle bundle) throws Throwable {
        a(activity, bundle);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreResumed(Activity activity) throws Throwable {
        String hexString = Integer.toHexString(System.identityHashCode(activity));
        LinkedHashSet linkedHashSet = this.k;
        if (linkedHashSet.contains(hexString)) {
            return;
        }
        linkedHashSet.add(hexString);
        this.m.g();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPreStarted(Activity activity) throws Throwable {
        b(activity);
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityResumed(Activity activity) throws Throwable {
        String hexString = Integer.toHexString(System.identityHashCode(activity));
        LinkedHashSet linkedHashSet = this.k;
        boolean zContains = linkedHashSet.contains(hexString);
        fo5 fo5Var = this.m;
        if (!zContains) {
            linkedHashSet.add(hexString);
            fo5Var.g();
        }
        int i = 1;
        if (!this.e) {
            this.e = true;
            c(activity.getClass().getName(), new vb2((byte) 10));
        }
        xjk0 xjk0Var = (xjk0) wbb0.a0(hexString, this.n);
        if (!xjk0Var.a) {
            i = 3;
        } else if (xjk0Var.b) {
            i = 2;
        }
        if (((ph70) fo5Var.c) == null) {
            return;
        }
        v2r0.o(activity.getWindow(), new fty(fo5Var, hexString, i));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) throws Throwable {
        b(activity);
        if (this.d) {
            return;
        }
        this.d = true;
        c(activity.getClass().getName(), new tid((byte) 9));
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) throws Throwable {
        String hexString = Integer.toHexString(System.identityHashCode(activity));
        LinkedHashSet linkedHashSet = this.l;
        linkedHashSet.remove(hexString);
        boolean zIsEmpty = linkedHashSet.isEmpty();
        fo5 fo5Var = this.m;
        if (zIsEmpty) {
            fo5Var.b = Long.valueOf(SystemClock.elapsedRealtime());
            this.b.invoke(c26.b);
        }
        fo5Var.g();
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivitySaveInstanceState(Activity activity, Bundle bundle) {
    }
}
