package defpackage;

import com.google.mlkit.common.MlKitException;
import java.io.Closeable;
import java.util.HashMap;
import java.util.concurrent.Callable;
import java.util.concurrent.Executor;
import java.util.concurrent.atomic.AtomicBoolean;
import java.util.concurrent.atomic.AtomicInteger;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public abstract class yfd0 implements Closeable, l790 {
    public static final mtb e = new mtb("MobileVisionBase", "");
    public final AtomicBoolean a = new AtomicBoolean(false);
    public final mfa0 b;
    public final fp0 c;
    public final Executor d;

    public yfd0(mfa0 mfa0Var, Executor executor) {
        this.b = mfa0Var;
        fp0 fp0Var = new fp0((byte) 5);
        this.c = fp0Var;
        this.d = executor;
        ((AtomicInteger) mfa0Var.b).incrementAndGet();
        mfa0Var.a(executor, tt61.a, (fp0) fp0Var.a).i(a261.c);
    }

    public final synchronized r391 b(final kz50 kz50Var) {
        hhx0.u("InputImage can not be null", kz50Var);
        if (this.a.get()) {
            return v2r0.h(new MlKitException("This detector is already closed!", 14));
        }
        if (kz50Var.d < 32 || kz50Var.e < 32) {
            return v2r0.h(new MlKitException("InputImage width and height should be at least 32!", 3));
        }
        return this.b.a(this.d, new Callable() { // from class: ao61
            @Override // java.util.concurrent.Callable
            public final Object call() {
                nd81 nd81Var;
                kz50 kz50Var2 = kz50Var;
                yfd0 yfd0Var = this.a;
                yfd0Var.getClass();
                HashMap map = nd81.f;
                oh81.K();
                int i = kh81.a;
                oh81.K();
                if (Boolean.parseBoolean("")) {
                    HashMap map2 = nd81.f;
                    if (map2.get("detectorTaskWithResource#run") == null) {
                        map2.put("detectorTaskWithResource#run", new nd81("detectorTaskWithResource#run"));
                    }
                    nd81Var = (nd81) map2.get("detectorTaskWithResource#run");
                } else {
                    nd81Var = gd81.g;
                }
                nd81Var.a();
                try {
                    Object objR = yfd0Var.b.r(kz50Var2);
                    nd81Var.close();
                    return objR;
                } catch (Throwable th) {
                    try {
                        nd81Var.close();
                    } catch (Throwable th2) {
                        try {
                            Throwable.class.getDeclaredMethod("addSuppressed", Throwable.class).invoke(th, th2);
                        } catch (Exception unused) {
                        }
                    }
                    throw th;
                }
            }
        }, (fp0) this.c.a);
    }

    @Override // java.io.Closeable, java.lang.AutoCloseable, defpackage.pv8
    @k6g0(j690.ON_DESTROY)
    public synchronized void close() {
        boolean z = true;
        if (this.a.getAndSet(true)) {
            return;
        }
        this.c.U();
        mfa0 mfa0Var = this.b;
        Executor executor = this.d;
        if (((AtomicInteger) mfa0Var.b).get() <= 0) {
            z = false;
        }
        hhx0.w(z);
        ((gfy0) mfa0Var.a).a(new b471(mfa0Var, new pdy0(), (byte) 4), executor);
    }
}
