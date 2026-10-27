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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class gwp implements Application.ActivityLifecycleCallbacks, hlt {
    public final List a;
    public final zet b;
    public final gm6 c;
    public final WeakHashMap d;
    public final WeakHashMap e;
    public Display f;
    public wvp g;
    public final xvp h;

    public gwp(List list, zet zetVar) {
        gm6.a.getClass();
        em6 em6Var = fm6.b;
        this.a = list;
        this.b = zetVar;
        this.c = em6Var;
        this.d = new WeakHashMap();
        this.e = new WeakHashMap();
        xvp xvpVar = new xvp();
        xvpVar.a = 0;
        xvpVar.b = 0L;
        xvpVar.c = 0L;
        xvpVar.d = 0L;
        xvpVar.e = 0L;
        xvpVar.f = 0L;
        xvpVar.g = 0L;
        xvpVar.h = 0L;
        xvpVar.i = 0L;
        xvpVar.j = 0L;
        xvpVar.k = false;
        xvpVar.l = 0L;
        xvpVar.m = 0L;
        xvpVar.n = 0L;
        xvpVar.o = 0L;
        xvpVar.p = 60.0d;
        this.h = xvpVar;
    }

    @Override // defpackage.hlt
    public final void a(pvp pvpVar) {
        List list = this.a;
        int size = list.size();
        for (int i = 0; i < size; i++) {
            ((ewp) list.get(i)).a(pvpVar);
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
            if (((em6) this.c).g) {
                try {
                    activity.getWindow().removeOnFrameMetricsAvailableListener(this.g);
                } catch (IllegalArgumentException e) {
                    ku0.N(this.b, 5, yet.b, oxj.q, e, false, null, 48);
                }
            }
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStarted(Activity activity) {
        Object next;
        ilt iltVar;
        Window window = activity.getWindow();
        WeakHashMap weakHashMap = this.e;
        List arrayList = (List) weakHashMap.get(window);
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        Iterator it = arrayList.iterator();
        while (true) {
            if (!it.hasNext()) {
                next = null;
                break;
            } else {
                next = it.next();
                if (b79.u(((WeakReference) next).get(), activity)) {
                    break;
                }
            }
        }
        if (next == null) {
            arrayList.add(new WeakReference(activity));
            weakHashMap.put(window, arrayList);
        }
        WeakHashMap weakHashMap2 = this.d;
        boolean zContainsKey = weakHashMap2.containsKey(window);
        ilt iltVar2 = (ilt) weakHashMap2.get(window);
        yet yetVar = yet.b;
        zet zetVar = this.b;
        if (iltVar2 != null) {
            ku0.N(zetVar, 2, yetVar, new fwp(window, (byte) 1), null, false, null, 56);
            iltVar2.a(true);
        } else {
            ku0.N(zetVar, 2, yetVar, new fwp(window, (byte) 2), null, false, null, 56);
            try {
                iltVar = new ilt(window, this);
            } catch (IllegalStateException e) {
                ku0.N(this.b, 5, yetVar, oxj.w, e, false, null, 48);
                iltVar = null;
            }
            if (iltVar == null) {
                ku0.N(this.b, 4, yetVar, oxj.p, null, false, null, 56);
                yetVar = yetVar;
            } else {
                weakHashMap2.put(window, iltVar);
            }
        }
        em6 em6Var = (em6) this.c;
        if (!em6Var.g || zContainsKey) {
            if (this.f == null && em6Var.b == 30) {
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
            this.g = new wvp(this, (byte) 1);
        }
        Handler handler = new Handler(Looper.getMainLooper());
        View viewPeekDecorView = window.peekDecorView();
        if (viewPeekDecorView == null) {
            ku0.N(this.b, 4, yetVar, oxj.m, null, false, null, 56);
        } else {
            viewPeekDecorView.post(new dh8(viewPeekDecorView, this, window, handler, (byte) 3));
        }
    }

    @Override // android.app.Application.ActivityLifecycleCallbacks
    public final void onActivityStopped(Activity activity) {
        yet yetVar = yet.c;
        Window window = activity.getWindow();
        WeakHashMap weakHashMap = this.e;
        boolean zContainsKey = weakHashMap.containsKey(window);
        yet yetVar2 = yet.b;
        if (!zContainsKey) {
            ku0.N(this.b, 4, yetVar2, oxj.i, null, false, null, 56);
        }
        List arrayList = (List) weakHashMap.get(window);
        if (arrayList == null) {
            arrayList = new ArrayList();
        }
        kee.r0(arrayList, new y1j(activity, (byte) 2));
        weakHashMap.put(window, arrayList);
        if (arrayList.isEmpty()) {
            ku0.N(this.b, 2, yetVar2, new fwp(window, (byte) 0), null, false, null, 56);
            try {
                ilt iltVar = (ilt) this.d.get(window);
                if (iltVar != null) {
                    if (iltVar.c) {
                        iltVar.a(false);
                    } else {
                        ku0.N(this.b, 5, yetVar, oxj.j, null, false, null, 56);
                    }
                }
            } catch (IllegalArgumentException e) {
                ku0.N(this.b, 5, yetVar, oxj.k, e, false, null, 48);
            } catch (NullPointerException e2) {
                ku0.N(this.b, 5, yetVar, oxj.l, e2, false, null, 48);
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
