package defpackage;

import android.graphics.Bitmap;
import android.view.Surface;
import com.google.mlkit.common.MlKitException;
import java.util.Map;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public abstract class mfa0 implements pd20 {
    public final Object a;
    public final Object b;
    public Object c;

    public mfa0() {
        this.b = new AtomicInteger(0);
        this.c = new AtomicBoolean(false);
        this.a = new gfy0();
    }

    public r391 a(final Executor executor, final Callable callable, final fp0 fp0Var) {
        hhx0.w(((AtomicInteger) this.b).get() > 0);
        if (((r391) fp0Var.a).f()) {
            r391 r391Var = new r391();
            r391Var.r();
            return r391Var;
        }
        final fp0 fp0Var2 = new fp0((byte) 5);
        final pdy0 pdy0Var = new pdy0((fp0) fp0Var2.a);
        ((gfy0) this.a).a(new Runnable() { // from class: hi81
            @Override // java.lang.Runnable
            public final void run() {
                Callable callable2 = callable;
                pdy0 pdy0Var2 = pdy0Var;
                mfa0 mfa0Var = this.a;
                AtomicBoolean atomicBoolean = (AtomicBoolean) mfa0Var.c;
                r391 r391Var2 = (r391) fp0Var.a;
                boolean zF = r391Var2.f();
                fp0 fp0Var3 = fp0Var2;
                try {
                    if (zF) {
                        fp0Var3.U();
                        return;
                    }
                    try {
                        if (!atomicBoolean.get()) {
                            mfa0Var.j();
                            atomicBoolean.set(true);
                        }
                        if (r391Var2.f()) {
                            fp0Var3.U();
                            return;
                        }
                        Object objCall = callable2.call();
                        if (r391Var2.f()) {
                            fp0Var3.U();
                        } else {
                            pdy0Var2.b(objCall);
                        }
                    } catch (RuntimeException e) {
                        throw new MlKitException(13, e, "Internal error has occurred when executing ML Kit tasks");
                    }
                } catch (Exception e2) {
                    if (r391Var2.f()) {
                        fp0Var3.U();
                    } else {
                        pdy0Var2.a(e2);
                    }
                }
            }
        }, new Executor() { // from class: ce81
            @Override // java.util.concurrent.Executor
            public final void execute(Runnable runnable) {
                try {
                    executor.execute(runnable);
                } catch (RuntimeException e) {
                    if (((r391) fp0Var.a).f()) {
                        fp0Var2.U();
                    } else {
                        pdy0Var.a(e);
                    }
                    throw e;
                }
            }
        });
        return pdy0Var.a;
    }

    public void c() {
        synchronized (this.b) {
            try {
                rh21 rh21Var = (rh21) this.c;
                if (rh21Var != null) {
                    ((sh21) this.a).g(rh21Var);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public String d() {
        return (String) this.b;
    }

    public o1y e() {
        return (o1y) this.a;
    }

    @Override // defpackage.pd20
    public void f() {
        ((sh21) this.a).f(new er9(this, (byte) 3), true);
    }

    public abstract String g();

    public Surface h() {
        throw new UnsupportedOperationException();
    }

    public int i() {
        return 0;
    }

    public abstract void j();

    public void l(Bitmap bitmap, to10 to10Var, l3p l3pVar) {
        throw new UnsupportedOperationException();
    }

    public void m(int i, long j) {
        throw new UnsupportedOperationException();
    }

    public void n(to10 to10Var) {
        throw new UnsupportedOperationException();
    }

    public abstract Object r(kz50 kz50Var);

    public void t(u5p u5pVar) {
        throw new UnsupportedOperationException();
    }

    public abstract void u(ugu uguVar);

    public void v() {
        ((sh21) this.a).f(new er9(this, (byte) 0), true);
    }

    public void b() {
    }

    public void p() {
    }

    public void q() {
    }

    public mfa0(gfy0 gfy0Var) {
        this.b = new AtomicInteger(0);
        this.c = new AtomicBoolean(false);
        this.a = gfy0Var;
    }

    public mfa0(o1y o1yVar, String str, Map map) {
        this.a = o1yVar;
        this.b = str;
        this.c = map;
    }

    public mfa0(sh21 sh21Var) {
        this.a = sh21Var;
        this.b = new Object();
    }

    public void s(to10 to10Var, boolean z) {
    }
}
