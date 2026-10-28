package defpackage;

import io.bitdrift.capture.ContextHolder;
import io.bitdrift.capture.providers.session.SessionStrategy;
import io.sentry.q;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class kde {
    public static final kx30 a;

    static {
        jx30 jx30Var = new jx30();
        jx30Var.i("https");
        jx30Var.e("api.bitdrift.io");
        a = jx30Var.c();
    }

    public static final synchronized void a(String str, SessionStrategy.Configuration configuration, nlo nloVar, kx30 kx30Var) {
        try {
            if (ContextHolder.a == null) {
                q.z("BitdriftCapture", "Attempted to initialize Capture with a null context");
                t4a.y(new nge(new h7s0()), null);
                return;
            }
            tnm0 tnm0Var = new tnm0();
            AtomicReference atomicReference = lde.a;
            lga0 lga0Var = lga0.a;
            oga0 oga0Var = new oga0(tnm0Var);
            while (true) {
                if (atomicReference.compareAndSet(lga0Var, oga0Var)) {
                    lde.a(str, configuration, nloVar, kx30Var, tnm0Var);
                    break;
                } else if (atomicReference.get() != lga0Var) {
                    q.z("BitdriftCapture", "Multiple attempts to start Capture");
                    break;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
