package defpackage;

import android.app.Activity;
import android.app.Application;
import android.hardware.display.DisplayManager;
import android.os.Bundle;
import android.os.Handler;
import android.os.Looper;
import android.view.Display;
import android.view.View;
import android.view.Window;
import java.lang.ref.WeakReference;
import java.util.ArrayList;
import java.util.Collection;
import java.util.Iterator;
import java.util.List;
import java.util.WeakHashMap;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class ip10 implements Application.ActivityLifecycleCallbacks, wt60 {
    public final List a;
    public final bn60 b;
    public final qna c;
    public final WeakHashMap d;
    public final WeakHashMap e;
    public Display f;
    public hp10 g;
    public final wo10 h;

    public ip10(List list, bn60 bn60Var) {
        qna.a.getClass();
        ona onaVar = pna.b;
        this.a = list;
        this.b = bn60Var;
        this.c = onaVar;
        this.d = new WeakHashMap();
        this.e = new WeakHashMap();
        wo10 wo10Var = new wo10();
        wo10Var.a = 0;
        wo10Var.b = 0L;
        wo10Var.c = 0L;
        wo10Var.d = 0L;
        wo10Var.e = 0L;
        wo10Var.f = 0L;
        wo10Var.g = 0L;
        wo10Var.h = 0L;
        wo10Var.i = 0L;
        wo10Var.j = 0L;
        wo10Var.k = false;
        wo10Var.l = 0L;
        wo10Var.m = 0L;
        wo10Var.n = 0L;
        wo10Var.o = 0L;
        wo10Var.p = 60.0d;
        this.h = wo10Var;
    }

    @Override // defpackage.wt60
    public final void a(no10 no10Var) {
        List list = this.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((ep10) list.get(i)).a(no10Var);
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityDestroyed(Activity activity) {
        Window window = activity.getWindow();
        WeakHashMap weakHashMap = this.e;
        Collection collection = (Collection) weakHashMap.get(window);
        if (collection == null || collection.isEmpty()) {
            this.d.remove(activity.getWindow());
            weakHashMap.remove(activity.getWindow());
            if (((ona) this.c).g) {
                try {
                    activity.getWindow().removeOnFrameMetricsAvailableListener(this.g);
                } catch (IllegalArgumentException e) {
                    bl31.A(this.b, 5, an60.b, new mxs((byte) 19), e, null, 48);
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        xt60 xt60Var;
        final Window window = activity.getWindow();
        WeakHashMap weakHashMap = this.e;
        List arrayList = (List) weakHashMap.get(window);
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        List list = arrayList;
        if ((list instanceof Collection) && list.isEmpty()) {
            arrayList.add(new WeakReference(activity));
            weakHashMap.put(window, arrayList);
        } else {
            Iterator it = list.iterator();
            while (it.hasNext()) {
                if (kdd.l(((WeakReference) it.next()).get(), activity)) {
                    break;
                }
            }
            arrayList.add(new WeakReference(activity));
            weakHashMap.put(window, arrayList);
        }
        WeakHashMap weakHashMap2 = this.d;
        boolean zContainsKey = weakHashMap2.containsKey(window);
        xt60 xt60Var2 = (xt60) weakHashMap2.get(window);
        an60 an60Var = an60.b;
        bn60 bn60Var = this.b;
        if (xt60Var2 != null) {
            bl31.A(bn60Var, 2, an60Var, new v100(window, (byte) 2), null, null, 56);
            xt60Var2.a(true);
        } else {
            bl31.A(bn60Var, 2, an60Var, new kq2((Object) window, (byte) 24), null, null, 56);
            try {
                xt60Var = new xt60(window, this);
            } catch (IllegalStateException e) {
                bl31.A(this.b, 5, an60Var, new jvq((byte) 24), e, null, 48);
                xt60Var = null;
            }
            if (xt60Var == null) {
                bl31.A(this.b, 4, an60Var, new mhr((byte) 20), null, null, 56);
            } else {
                weakHashMap2.put(window, xt60Var);
            }
        }
        ona onaVar = (ona) this.c;
        if (!onaVar.g || zContainsKey) {
            if (this.f == null && onaVar.b == 30) {
                Object systemService = activity.getSystemService("display");
                if (!(systemService instanceof DisplayManager)) {
                    systemService = null;
                }
                DisplayManager displayManager = (DisplayManager) systemService;
                this.f = displayManager != null ? displayManager.getDisplay(0) : null;
                return;
            }
            return;
        }
        if (this.g == null) {
            this.g = new hp10(this);
        }
        final Handler handler = new Handler(Looper.getMainLooper());
        final View viewPeekDecorView = window.peekDecorView();
        if (viewPeekDecorView == null) {
            bl31.A(this.b, 4, an60Var, new jvq((byte) 16), null, null, 56);
        } else {
            viewPeekDecorView.post(new Runnable() { // from class: fp10
                @Override // java.lang.Runnable
                public final void run() {
                    Window window2 = window;
                    Handler handler2 = handler;
                    boolean zIsHardwareAccelerated = viewPeekDecorView.isHardwareAccelerated();
                    ip10 ip10Var = this;
                    an60 an60Var2 = an60.b;
                    if (!zIsHardwareAccelerated) {
                        bl31.A(ip10Var.b, 4, an60Var2, new qd10((byte) 2), null, null, 56);
                        return;
                    }
                    hp10 hp10Var = ip10Var.g;
                    if (hp10Var != null) {
                        try {
                            window2.addOnFrameMetricsAvailableListener(hp10Var, handler2);
                        } catch (IllegalStateException e2) {
                            bl31.A(ip10Var.b, 5, an60Var2, new wnt((byte) 17), e2, null, 48);
                        }
                    }
                }
            });
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        an60 an60Var = an60.c;
        Window window = activity.getWindow();
        WeakHashMap weakHashMap = this.e;
        boolean zContainsKey = weakHashMap.containsKey(window);
        an60 an60Var2 = an60.b;
        if (!zContainsKey) {
            bl31.A(this.b, 4, an60Var2, new cwn((byte) 24), null, null, 56);
        }
        List arrayList = (List) weakHashMap.get(window);
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        f0n.x0(arrayList, new zi2((Object) activity, (byte) 25));
        weakHashMap.put(window, arrayList);
        if (arrayList.isEmpty()) {
            bl31.A(this.b, 2, an60Var2, new mkw(window, (byte) 3), null, null, 56);
            try {
                xt60 xt60Var = (xt60) this.d.get(window);
                if (xt60Var != null) {
                    byte b = 0;
                    if (xt60Var.c) {
                        xt60Var.a(false);
                    } else {
                        bl31.A(this.b, 5, an60Var, new gp10(b), null, null, 56);
                    }
                }
            } catch (IllegalArgumentException e) {
                bl31.A(this.b, 5, an60Var, new kkp((byte) 26), e, null, 48);
            } catch (NullPointerException e2) {
                bl31.A(this.b, 5, an60Var, new h700((byte) 4), e2, null, 48);
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityPaused(Activity activity) {
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
}
