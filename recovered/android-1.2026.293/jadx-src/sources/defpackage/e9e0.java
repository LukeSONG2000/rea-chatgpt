package defpackage;

import android.app.Dialog;
import android.graphics.Region;
import android.view.Window;
import androidx.compose.ui.platform.ComposeView;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class e9e0 implements vq6 {
    public final go6 a;
    public final ka2 b;
    public final yn6 c;
    public lo6 d;
    public final smw0 e = o4a.p(Boolean.FALSE);

    public e9e0(go6 go6Var, ka2 ka2Var, yn6 yn6Var) {
        this.a = go6Var;
        this.b = ka2Var;
        this.c = yn6Var;
    }

    @Override // defpackage.vq6
    public final ComposeView B0() {
        lo6 lo6Var = this.d;
        if (lo6Var != null) {
            return lo6Var.e;
        }
        jl.d("Required value was null.");
        return null;
    }

    @Override // defpackage.vq6
    public final smw0 D2() {
        return this.e;
    }

    @Override // defpackage.vq6
    public final void E() {
        if (this.d != null) {
            return;
        }
        lo6 lo6Var = (lo6) this.b.invoke();
        this.d = lo6Var;
        go6 go6Var = this.a;
        go6Var.setUiEnabled(true);
        go6Var.setContentView(lo6Var.e);
        Dialog window = go6Var.getWindow();
        Window window2 = window != null ? window.getWindow() : null;
        if (window2 == null) {
            jl.d("Required value was null.");
            return;
        }
        window2.clearFlags(134217754);
        ryt.d(window2);
        window2.addFlags(32);
        window2.setSoftInputMode(16);
        window2.setLayout(-1, -1);
        xtn xtnVar = lo6Var.d;
        xtnVar.b.setContent(new fin(-1010255507, new sl0((Object) xtnVar, (Object) new fin(-988354313, new yy0((Object) lo6Var, (Object) window2, (byte) 2), true), (byte) 13), true));
        xtnVar.a.b.i(k690.e);
        this.e.n(null, Boolean.TRUE);
    }

    @Override // defpackage.vq6
    public final void N0(boolean z) {
        if (this.d != null) {
            this.e.n(null, Boolean.valueOf(z));
        }
    }

    @Override // defpackage.vq6
    public final void W0(Region region) {
        lo6 lo6Var = this.d;
        if (lo6Var == null) {
            region.setEmpty();
            return;
        }
        h9e0 h9e0Var = lo6Var.f;
        Region region2 = h9e0Var.d;
        region2.setEmpty();
        tef0 tef0Var = h9e0Var.e;
        if (tef0Var != null) {
            if (!tef0Var.m1().n) {
                tef0Var = null;
            }
            if (tef0Var != null) {
                region2.op(wy81.B(tef0Var), Region.Op.UNION);
            }
        }
        bl6 bl6Var = h9e0Var.c;
        if (bl6Var == null || !bl6Var.c()) {
            tef0 tef0Var2 = h9e0Var.f;
            if (tef0Var2 != null) {
                if (!tef0Var2.m1().n) {
                    tef0Var2 = null;
                }
                if (tef0Var2 != null) {
                    region2.op(wy81.B(tef0Var2), Region.Op.UNION);
                }
            }
            tef0 tef0Var3 = h9e0Var.g;
            if (tef0Var3 != null) {
                tef0 tef0Var4 = tef0Var3.m1().n ? tef0Var3 : null;
                if (tef0Var4 != null) {
                    region2.op(wy81.B(tef0Var4), Region.Op.UNION);
                }
            }
        }
        region.set(region2);
    }

    @Override // defpackage.vq6
    public final boolean b1() {
        return true;
    }

    @Override // java.lang.AutoCloseable
    public final void close() {
        release();
    }

    @Override // defpackage.vq6
    public final Object k1(boolean z, twp twpVar) {
        return this.c.invoke(Boolean.valueOf(!z), twpVar);
    }

    @Override // defpackage.vq6
    public final boolean l1() {
        lo6 lo6Var = this.d;
        if (lo6Var == null) {
            return false;
        }
        lo6Var.d.a.a.d();
        return true;
    }

    @Override // defpackage.vq6
    public final boolean m2() {
        return true;
    }

    @Override // defpackage.vq6
    public final boolean r() {
        return this.d != null;
    }

    @Override // defpackage.vq6
    public final void release() {
        boolean zIsTerminated;
        this.e.n(null, Boolean.FALSE);
        AutoCloseable autoCloseable = this.d;
        if (autoCloseable != null) {
            if (autoCloseable instanceof AutoCloseable) {
                autoCloseable.close();
            } else {
                if (!(autoCloseable instanceof ExecutorService)) {
                    ql.c();
                    return;
                }
                ExecutorService executorService = (ExecutorService) autoCloseable;
                if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated = executorService.isTerminated())) {
                    executorService.shutdown();
                    boolean z = false;
                    while (!zIsTerminated) {
                        try {
                            zIsTerminated = executorService.awaitTermination(1L, TimeUnit.DAYS);
                        } catch (InterruptedException unused) {
                            if (!z) {
                                executorService.shutdownNow();
                                z = true;
                            }
                        }
                    }
                    if (z) {
                        Thread.currentThread().interrupt();
                    }
                }
            }
        }
        this.d = null;
    }
}
