package defpackage;

import android.app.Activity;
import android.app.PendingIntent;
import android.content.DialogInterface;
import android.os.Bundle;
import android.os.Looper;
import androidx.fragment.app.a;
import java.lang.ref.WeakReference;
import java.util.WeakHashMap;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class uj61 implements DialogInterface.OnCancelListener {
    public final k790 a;
    public volatile boolean b;
    public final AtomicReference c;
    public final ql61 d;
    public final cn20 e;
    public final dc6 f;
    public final gn20 g;

    public uj61(k790 k790Var, gn20 gn20Var) {
        cn20 cn20Var = cn20.e;
        this.a = k790Var;
        this.c = new AtomicReference(null);
        this.d = new ql61(Looper.getMainLooper());
        this.e = cn20Var;
        this.f = new dc6(0);
        this.g = gn20Var;
        k790Var.e(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0022 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0065 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void d(Activity activity, gn20 gn20Var, zh4 zh4Var) {
        k790 k790Var;
        if (activity instanceof vl10) {
            vl10 vl10Var = (vl10) activity;
            WeakHashMap weakHashMap = f571.E1;
            a supportFragmentManager = vl10Var.getSupportFragmentManager();
            WeakHashMap weakHashMap2 = f571.E1;
            WeakReference weakReference = (WeakReference) weakHashMap2.get(vl10Var);
            if (weakReference != null) {
                f571 f571Var = (f571) weakReference.get();
                k790Var = f571Var;
                if (f571Var == null) {
                    try {
                        f571 f571Var2 = (f571) supportFragmentManager.E("SLifecycleFragmentImpl");
                        if (f571Var2 != null) {
                            boolean z = f571Var2.l;
                            f571 f571Var3 = f571Var2;
                            if (z) {
                                f571 f571Var4 = new f571();
                                sm8 sm8Var = new sm8(supportFragmentManager);
                                sm8Var.i(0, f571Var4, "SLifecycleFragmentImpl", 1);
                                sm8Var.g(true, true);
                                f571Var3 = f571Var4;
                            }
                            weakHashMap2.put(vl10Var, new WeakReference(f571Var3));
                            k790Var = f571Var3;
                        }
                    } catch (ClassCastException e) {
                        kl.f("Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e);
                        return;
                    }
                }
            }
        } else {
            WeakHashMap weakHashMap3 = go61.b;
            WeakReference weakReference2 = (WeakReference) weakHashMap3.get(activity);
            if (weakReference2 != null) {
                go61 go61Var = (go61) weakReference2.get();
                k790Var = go61Var;
                if (go61Var == null) {
                    try {
                        go61 go61Var2 = (go61) activity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
                        if (go61Var2 == null || go61Var2.isRemoving()) {
                            go61Var2 = new go61();
                            activity.getFragmentManager().beginTransaction().add(go61Var2, "LifecycleFragmentImpl").commitAllowingStateLoss();
                        }
                        go61 go61Var3 = go61Var2;
                        weakHashMap3.put(activity, new WeakReference(go61Var3));
                        k790Var = go61Var3;
                    } catch (ClassCastException e2) {
                        kl.f("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e2);
                        return;
                    }
                }
            }
        }
        uj61 uj61VarC = k790Var.c();
        if (uj61VarC == null) {
            Object obj = cn20.d;
            uj61VarC = new uj61(k790Var, gn20Var);
        }
        uj61VarC.f.add(zh4Var);
        gn20Var.f(uj61VarC);
    }

    public final Activity a() {
        Activity activityF = this.a.f();
        hhx0.t(activityF);
        return activityF;
    }

    public final void b(Bundle bundle) {
        if (bundle != null) {
            this.c.set(bundle.getBoolean("resolving_error", false) ? new ol61(new qpo(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution"), null), bundle.getInt("failed_client_id", -1)) : null);
        }
    }

    public final void c() {
        this.b = false;
        gn20 gn20Var = this.g;
        gn20Var.getClass();
        synchronized (gn20.r) {
            try {
                if (gn20Var.k == this) {
                    gn20Var.k = null;
                    gn20Var.l.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final dc6 e() {
        return this.f;
    }

    public final void f() {
        if (this.f.isEmpty()) {
            return;
        }
        this.g.f(this);
    }

    public final void g(qpo qpoVar, int i) {
        AtomicReference atomicReference;
        ol61 ol61Var = new ol61(qpoVar, i);
        do {
            atomicReference = this.c;
            if (atomicReference.compareAndSet(null, ol61Var)) {
                this.d.post(new t80(this, ol61Var, false, (byte) 5));
                return;
            }
        } while (atomicReference.get() == null);
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        qpo qpoVar = new qpo(13, null, null);
        AtomicReference atomicReference = this.c;
        ol61 ol61Var = (ol61) atomicReference.get();
        int i = ol61Var == null ? -1 : ol61Var.a;
        atomicReference.set(null);
        this.g.i(qpoVar, i);
    }
}
