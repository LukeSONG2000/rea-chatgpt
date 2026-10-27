package defpackage;

import android.app.Activity;
import android.view.Window;
import androidx.lifecycle.DefaultLifecycleObserver;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public final class plt implements DefaultLifecycleObserver {
    public final dlt a;
    public final elt b;
    public final flt c;
    public final u2o d;
    public final r3w e = b79.U(6, "JankStatsLifecycleObserver");
    public Window f;
    public ilt g;

    public plt(dlt dltVar, elt eltVar, flt fltVar, u2o u2oVar) {
        this.a = dltVar;
        this.b = eltVar;
        this.c = fltVar;
        this.d = u2oVar;
    }

    public final void a() {
        ilt iltVar = this.g;
        if (iltVar == null || !iltVar.c) {
            return;
        }
        iltVar.a(false);
        we weVar = new we(this.c.c, this, (byte) 27);
        dlt dltVar = this.a;
        blt bltVar = (blt) dltVar.d.getAndSet(null);
        if (bltVar != null) {
            dltVar.c(bltVar, weVar);
        }
        r3w.a(this.e, "Stopped frame tracking.", null, null, 14);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(r3v r3vVar) {
        Activity activity = r3vVar instanceof Activity ? (Activity) r3vVar : null;
        if ((activity != null ? activity.getWindow() : null) != this.f) {
            return;
        }
        a();
        this.g = null;
        this.f = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onPause(r3v r3vVar) {
        Activity activity = r3vVar instanceof Activity ? (Activity) r3vVar : null;
        if ((activity != null ? activity.getWindow() : null) != this.f) {
            return;
        }
        a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(r3v r3vVar) {
        ilt iltVar;
        Activity activity = r3vVar instanceof Activity ? (Activity) r3vVar : null;
        if (activity == null) {
            return;
        }
        Window window = activity.getWindow();
        if (window.peekDecorView() == null) {
            return;
        }
        if (this.f == window && (iltVar = this.g) != null && iltVar.c) {
            return;
        }
        olt.f.getClass();
        if (u2o.y(this.d, olt.g, false, 14)) {
            Window window2 = this.f;
            dlt dltVar = this.a;
            if (window2 != window) {
                a();
                this.g = null;
                this.f = null;
                AtomicReference atomicReference = dltVar.d;
                if (atomicReference.get() == null) {
                    dltVar.e = dltVar.a.a().e();
                    atomicReference.set(new blt());
                }
                this.g = new ilt(window, dltVar);
                this.f = window;
            } else {
                AtomicReference atomicReference2 = dltVar.d;
                if (atomicReference2.get() == null) {
                    dltVar.e = dltVar.a.a().e();
                    atomicReference2.set(new blt());
                }
                ilt iltVar2 = this.g;
                if (iltVar2 != null) {
                    iltVar2.a(true);
                }
            }
            r3w.a(this.e, "Started frame tracking.", null, null, 14);
        }
    }
}
