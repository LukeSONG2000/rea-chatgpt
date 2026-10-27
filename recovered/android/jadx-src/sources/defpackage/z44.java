package defpackage;

import android.content.Context;
import com.snap.valdi.views.ValdiGeneratedRootView;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes6.dex */
public final class z44 implements rpr {
    public final Context a;
    public final k2b0 b;
    public boolean c;
    public boolean d;
    public ar3 e;

    public z44(Context context, cni cniVar, k2b0 k2b0Var) {
        this.a = context;
        this.b = k2b0Var;
        this.c = k2b0Var.a();
    }

    @Override // defpackage.rpr
    public final void a(Function1 function1) {
        b(new uh0(function1, (byte) 3));
    }

    public final void b(Function1 function1) {
        boolean z;
        synchronized (this) {
            try {
                z = true;
                if (!this.c) {
                    ar3 ar3Var = this.e;
                    if (ar3Var == null) {
                        ar3Var = new ar3();
                        this.e = ar3Var;
                    }
                    ar3Var.addLast(function1);
                    if (!this.d) {
                        this.d = true;
                        ((ExecutorService) qde0.c.getValue()).execute(new sw40((Object) new nv((Object) this, (byte) 8), (byte) 21));
                    }
                    z = false;
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z) {
            function1.invoke(this.b.getValue());
        }
    }

    @Override // defpackage.rpr
    public final void d(bc70 bc70Var) {
        b(new yh0(bc70Var, (byte) 9));
    }

    @Override // defpackage.aam
    public final void dispose() {
        b(pt0.z);
    }

    @Override // defpackage.rpr
    public final void f(String str, Object obj, Object obj2, r7r r7rVar) {
        b(new wh0(str, obj, obj2, r7rVar, (byte) 2));
    }

    @Override // defpackage.rpr
    public final void g(kh0 kh0Var) {
        b(new yh0(kh0Var, (byte) 8));
    }

    @Override // defpackage.rpr
    public final Context getContext() {
        return this.a;
    }

    @Override // defpackage.rpr
    public final void n(myl mylVar, cvj cvjVar) {
        b(new kh0(mylVar, cvjVar, (byte) 4));
    }

    @Override // defpackage.rpr
    public final pde0 p() throws InterruptedException {
        k2b0 k2b0Var = this.b;
        if (k2b0Var.a() || !pgw.c()) {
            return ((rpr) k2b0Var.getValue()).p();
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        p050 p050Var = new p050();
        g(new kh0(p050Var, countDownLatch, (byte) 5));
        countDownLatch.await();
        return (pde0) p050Var.a;
    }

    @Override // defpackage.rpr
    public final void r(cvj cvjVar) {
        b(new yh0(cvjVar, (byte) 7));
    }

    @Override // defpackage.rpr
    public final void t(ValdiGeneratedRootView valdiGeneratedRootView, String str, Object obj, Object obj2, Function1 function1) {
        b(new zh0(valdiGeneratedRootView, str, obj, obj2, function1));
    }

    @Override // defpackage.rpr
    public final void y(Function1 function1) {
        b(new uh0(function1, (byte) 2));
    }
}
