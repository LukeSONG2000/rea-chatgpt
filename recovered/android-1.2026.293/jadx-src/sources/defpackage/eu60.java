package defpackage;

import android.app.Activity;
import android.view.Window;
import androidx.lifecycle.DefaultLifecycleObserver;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class eu60 implements DefaultLifecycleObserver {
    public final st60 a;
    public final tt60 b;
    public final ut60 c;
    public final j9z d;
    public final ega0 e = mwq.M(6, "JankStatsLifecycleObserver");
    public Window f;
    public xt60 g;

    public eu60(st60 st60Var, tt60 tt60Var, ut60 ut60Var, j9z j9zVar) {
        this.a = st60Var;
        this.b = tt60Var;
        this.c = ut60Var;
        this.d = j9zVar;
    }

    public final void a() {
        xt60 xt60Var = this.g;
        if (xt60Var == null || !xt60Var.c) {
            return;
        }
        xt60Var.a(false);
        m8d m8dVar = new m8d(this.c.c, this, (byte) 4);
        st60 st60Var = this.a;
        qt60 qt60Var = (qt60) st60Var.d.getAndSet(null);
        if (qt60Var != null) {
            st60Var.c(qt60Var, m8dVar);
        }
        ega0.a(this.e, "Stopped frame tracking.", null, null, 14);
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onDestroy(m790 m790Var) {
        Activity activity = m790Var instanceof Activity ? (Activity) m790Var : null;
        if ((activity != null ? activity.getWindow() : null) != this.f) {
            return;
        }
        a();
        this.g = null;
        this.f = null;
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onPause(m790 m790Var) {
        Activity activity = m790Var instanceof Activity ? (Activity) m790Var : null;
        if ((activity != null ? activity.getWindow() : null) != this.f) {
            return;
        }
        a();
    }

    /* JADX WARN: Multi-variable type inference failed */
    @Override // androidx.lifecycle.DefaultLifecycleObserver
    public final void onResume(m790 m790Var) {
        xt60 xt60Var;
        Activity activity = m790Var instanceof Activity ? (Activity) m790Var : null;
        if (activity == null) {
            return;
        }
        Window window = activity.getWindow();
        if (window.peekDecorView() == null) {
            return;
        }
        if (this.f == window && (xt60Var = this.g) != null && xt60Var.c) {
            return;
        }
        du60.f.getClass();
        if (j9z.A(this.d, du60.g, false, 14)) {
            Window window2 = this.f;
            st60 st60Var = this.a;
            if (window2 != window) {
                a();
                this.g = null;
                this.f = null;
                AtomicReference atomicReference = st60Var.d;
                if (atomicReference.get() == null) {
                    st60Var.e = st60Var.a.a().e();
                    atomicReference.set(new qt60());
                }
                this.g = new xt60(window, st60Var);
                this.f = window;
            } else {
                AtomicReference atomicReference2 = st60Var.d;
                if (atomicReference2.get() == null) {
                    st60Var.e = st60Var.a.a().e();
                    atomicReference2.set(new qt60());
                }
                xt60 xt60Var2 = this.g;
                if (xt60Var2 != null) {
                    xt60Var2.a(true);
                }
            }
            ega0.a(this.e, "Started frame tracking.", null, null, 14);
        }
    }
}
