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

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final class sjh0 implements DialogInterface.OnCancelListener {
    public final p3v a;
    public volatile boolean b;
    public final AtomicReference c;
    public final clh0 d;
    public final opq e;
    public final rr3 f;
    public final spq g;

    public sjh0(p3v p3vVar, spq spqVar) {
        opq opqVar = opq.e;
        this.a = p3vVar;
        this.c = new AtomicReference(null);
        this.d = new clh0(Looper.getMainLooper());
        this.e = opqVar;
        this.f = new rr3(0);
        this.g = spqVar;
        p3vVar.e(this);
    }

    /* JADX WARN: Removed duplicated region for block: B:13:0x002e  */
    /* JADX WARN: Removed duplicated region for block: B:38:0x0022 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /* JADX WARN: Removed duplicated region for block: B:40:0x0065 A[EXC_TOP_SPLITTER, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public static void d(Activity activity, spq spqVar, ih2 ih2Var) {
        p3v p3vVar;
        if (activity instanceof ptp) {
            ptp ptpVar = (ptp) activity;
            WeakHashMap weakHashMap = laj0.k1;
            a supportFragmentManager = ptpVar.getSupportFragmentManager();
            WeakHashMap weakHashMap2 = laj0.k1;
            WeakReference weakReference = (WeakReference) weakHashMap2.get(ptpVar);
            if (weakReference != null) {
                laj0 laj0Var = (laj0) weakReference.get();
                p3vVar = laj0Var;
                if (laj0Var == null) {
                    try {
                        laj0 laj0Var2 = (laj0) supportFragmentManager.D("SLifecycleFragmentImpl");
                        if (laj0Var2 != null) {
                            boolean z = laj0Var2.l;
                            laj0 laj0Var3 = laj0Var2;
                            if (z) {
                                laj0 laj0Var4 = new laj0();
                                ab5 ab5Var = new ab5(supportFragmentManager);
                                ab5Var.i(0, laj0Var4, "SLifecycleFragmentImpl", 1);
                                ab5Var.f(true, true);
                                laj0Var3 = laj0Var4;
                            }
                            weakHashMap2.put(ptpVar, new WeakReference(laj0Var3));
                            p3vVar = laj0Var3;
                        }
                    } catch (ClassCastException e) {
                        zyn.n("Fragment with tag SLifecycleFragmentImpl is not a SupportLifecycleFragmentImpl", e);
                        return;
                    }
                }
            }
        } else {
            WeakHashMap weakHashMap3 = vmh0.b;
            WeakReference weakReference2 = (WeakReference) weakHashMap3.get(activity);
            if (weakReference2 != null) {
                vmh0 vmh0Var = (vmh0) weakReference2.get();
                p3vVar = vmh0Var;
                if (vmh0Var == null) {
                    try {
                        vmh0 vmh0Var2 = (vmh0) activity.getFragmentManager().findFragmentByTag("LifecycleFragmentImpl");
                        if (vmh0Var2 == null || vmh0Var2.isRemoving()) {
                            vmh0Var2 = new vmh0();
                            activity.getFragmentManager().beginTransaction().add(vmh0Var2, "LifecycleFragmentImpl").commitAllowingStateLoss();
                        }
                        vmh0 vmh0Var3 = vmh0Var2;
                        weakHashMap3.put(activity, new WeakReference(vmh0Var3));
                        p3vVar = vmh0Var3;
                    } catch (ClassCastException e2) {
                        zyn.n("Fragment with tag LifecycleFragmentImpl is not a LifecycleFragmentImpl", e2);
                        return;
                    }
                }
            }
        }
        sjh0 sjh0VarC = p3vVar.c();
        if (sjh0VarC == null) {
            Object obj = opq.d;
            sjh0VarC = new sjh0(p3vVar, spqVar);
        }
        sjh0VarC.f.add(ih2Var);
        spqVar.f(sjh0VarC);
    }

    public final Activity a() {
        Activity activityF = this.a.f();
        zn40.u(activityF);
        return activityF;
    }

    public final void b(Bundle bundle) {
        if (bundle != null) {
            this.c.set(bundle.getBoolean("resolving_error", false) ? new blh0(new cjf(bundle.getInt("failed_status"), (PendingIntent) bundle.getParcelable("failed_resolution"), null), bundle.getInt("failed_client_id", -1)) : null);
        }
    }

    public final void c() {
        this.b = false;
        spq spqVar = this.g;
        spqVar.getClass();
        synchronized (spq.r) {
            try {
                if (spqVar.k == this) {
                    spqVar.k = null;
                    spqVar.l.clear();
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final rr3 e() {
        return this.f;
    }

    public final void f() {
        if (this.f.isEmpty()) {
            return;
        }
        this.g.f(this);
    }

    public final void g(cjf cjfVar, int i) {
        AtomicReference atomicReference;
        blh0 blh0Var = new blh0(cjfVar, i);
        do {
            atomicReference = this.c;
            if (atomicReference.compareAndSet(null, blh0Var)) {
                this.d.post(new n9j0(this, blh0Var, false, (byte) 20));
                return;
            }
        } while (atomicReference.get() == null);
    }

    @Override // android.content.DialogInterface.OnCancelListener
    public final void onCancel(DialogInterface dialogInterface) {
        cjf cjfVar = new cjf(13, null, null);
        AtomicReference atomicReference = this.c;
        blh0 blh0Var = (blh0) atomicReference.get();
        int i = blh0Var == null ? -1 : blh0Var.a;
        atomicReference.set(null);
        this.g.i(cjfVar, i);
    }
}
