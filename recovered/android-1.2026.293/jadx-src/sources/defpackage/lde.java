package defpackage;

import android.content.Context;
import android.system.Os;
import io.bitdrift.capture.ContextHolder;
import io.bitdrift.capture.providers.session.SessionStrategy;
import io.bitdrift.capture.utils.DebugCustomerCallbackException;
import io.sentry.q;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public abstract class lde {
    public static final AtomicReference a = new AtomicReference(lga0.a);

    public static void a(String str, SessionStrategy.Configuration configuration, nlo nloVar, kx30 kx30Var, tnm0 tnm0Var) {
        try {
            long jC = htd0.c();
            Context context = ContextHolder.a;
            Context context2 = context != null ? context : null;
            c(context2);
            long jC2 = htd0.c();
            System.loadLibrary("capture");
            long jB = abz0.b(jC2);
            long jC3 = htd0.c();
            Context context3 = context2;
            kga0 kga0Var = new kga0(str, kx30Var, nloVar, configuration, context3);
            long jB2 = abz0.b(jC3);
            long jC4 = htd0.c();
            int iN = tnm0Var.n(kga0Var);
            long jB3 = abz0.b(jC4);
            a.set(new nga0(kga0Var));
            kga0Var.r();
            kga0Var.d.a.execute(new jga0(kga0Var, context3, Thread.currentThread().getName(), new iga0(abz0.b(jC), jB, jB2, jB3), iN));
            t4a.y(new oge(kga0Var), null);
        } catch (Throwable th) {
            synchronized (tnm0Var.d) {
                if (tnm0Var.e == null) {
                    tnm0Var.f = true;
                    tnm0Var.a.clear();
                    tnm0Var.b = 0;
                    tnm0Var.c = 0;
                }
                if (th instanceof DebugCustomerCallbackException) {
                    throw th;
                }
                String str2 = "Failed to start Capture: " + th.getMessage();
                q.A("BitdriftCapture", str2, th);
                a.set(mga0.a);
                t4a.y(new nge(new h7s0(str2, th)), null);
            }
        }
    }

    public static final gz30 b() {
        pga0 pga0Var = (pga0) a.get();
        if (!(pga0Var instanceof lga0)) {
            if (pga0Var instanceof oga0) {
                return ((oga0) pga0Var).a;
            }
            if (pga0Var instanceof nga0) {
                return ((nga0) pga0Var).a;
            }
            if (!(pga0Var instanceof mga0)) {
                il.f();
                return null;
            }
        }
        return null;
    }

    public static void c(Context context) {
        Object kpq0Var;
        if ((context.getApplicationInfo().flags & 2) != 0) {
            try {
                Object objInvoke = Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, "debug.bitdrift.internal_rust_log", "info");
                kpq0Var = objInvoke instanceof String ? (String) objInvoke : null;
            } catch (Throwable th) {
                kpq0Var = new kpq0(th);
            }
            String str = (String) (kpq0Var instanceof kpq0 ? null : kpq0Var);
            try {
                Os.setenv("RUST_LOG", str != null ? str : "info", true);
            } catch (Throwable unused) {
            }
        }
    }
}
