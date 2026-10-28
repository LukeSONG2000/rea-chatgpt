package defpackage;

import android.content.Context;
import com.snap.valdi.views.ValdiGeneratedRootView;
import java.util.concurrent.CountDownLatch;
import java.util.concurrent.ExecutorService;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class ww6 implements j040 {
    public final Context a;
    public final t0y0 b;
    public boolean c;
    public boolean d;
    public ib6 e;

    public ww6(Context context, jid0 jid0Var, t0y0 t0y0Var) {
        this.a = context;
        this.b = t0y0Var;
        this.c = t0y0Var.c();
    }

    @Override // defpackage.j040
    public final void C(String str, Object obj, Object obj2, u4p u4pVar) {
        a(new nk1(str, obj, obj2, u4pVar, (byte) 1));
    }

    @Override // defpackage.j040
    public final byte[] D(String str, String str2) {
        t0y0 t0y0Var = this.b;
        if (t0y0Var.c()) {
            return ((j040) t0y0Var.getValue()).D(str, str2);
        }
        return null;
    }

    public final void a(Function1 function1) {
        boolean z;
        synchronized (this) {
            try {
                z = true;
                if (!this.c) {
                    ib6 ib6Var = this.e;
                    if (ib6Var == null) {
                        ib6Var = new ib6();
                        this.e = ib6Var;
                    }
                    ib6Var.addLast(function1);
                    byte b = 0;
                    if (!this.d) {
                        this.d = true;
                        ((ExecutorService) i221.c.getValue()).execute(new hn2((Object) new vw6(this, b), (byte) 19));
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

    @Override // defpackage.j040
    public final void c(dv2 dv2Var) {
        a(new rw6(dv2Var, (byte) 0));
    }

    @Override // defpackage.j040
    public final void d(Function1 function1) {
        a(new qw6(function1, (byte) 0));
    }

    @Override // defpackage.f0x
    public final void dispose() {
        a(ow6.b);
    }

    @Override // defpackage.j040
    public final void g() {
        a(uw6.b);
    }

    @Override // defpackage.j040
    public final Context getContext() {
        return this.a;
    }

    @Override // defpackage.j040
    public final gn61 h(String str) {
        t0y0 t0y0Var = this.b;
        if (t0y0Var.c()) {
            return ((j040) t0y0Var.getValue()).h(str);
        }
        return null;
    }

    @Override // defpackage.j040
    public final void l(String str, Function1 function1) {
        a(new xu2(str, function1));
    }

    @Override // defpackage.j040
    public final e221 m() throws InterruptedException {
        t0y0 t0y0Var = this.b;
        if (t0y0Var.c() || !x2b0.d()) {
            return ((j040) t0y0Var.getValue()).m();
        }
        CountDownLatch countDownLatch = new CountDownLatch(1);
        qxo0 qxo0Var = new qxo0();
        c(new dv2(qxo0Var, countDownLatch, (byte) 1));
        countDownLatch.await();
        return (e221) qxo0Var.a;
    }

    @Override // defpackage.j040
    public final void r(ys ysVar) {
        a(new nw6(ysVar, (byte) 0));
    }

    @Override // defpackage.j040
    public final void t(cxa0 cxa0Var) {
        a(new pw6(cxa0Var, (byte) 0));
    }

    @Override // defpackage.j040
    public final void u(rkw rkwVar, ys ysVar) {
        a(new wu2(rkwVar, ysVar, (byte) 1));
    }

    @Override // defpackage.j040
    public final void w(ValdiGeneratedRootView valdiGeneratedRootView, String str, Object obj, Object obj2, Function1 function1) {
        a(new sw6(valdiGeneratedRootView, str, obj, obj2, function1));
    }

    @Override // defpackage.j040
    public final void x(Function1 function1) {
        a(new ck1(function1, (byte) 1));
    }

    @Override // defpackage.j040
    public final void y(Function1 function1) {
        a(new tw6(function1, (byte) 0));
    }
}
