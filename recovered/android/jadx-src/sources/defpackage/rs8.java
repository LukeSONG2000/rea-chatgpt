package defpackage;

import android.content.Context;
import android.system.Os;
import io.bitdrift.capture.ContextHolder;
import io.bitdrift.capture.providers.SystemDateProvider;
import io.bitdrift.capture.providers.session.SessionStrategy;
import io.bitdrift.capture.utils.DebugCustomerCallbackException;
import io.sentry.android.core.x0;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class rs8 {
    public static final AtomicReference a = new AtomicReference(z3w.a);

    public static void a(String str, SessionStrategy.Fixed fixed, gff gffVar, List list, mnr mnrVar) {
        try {
            long jC = uky.c();
            Context context = ContextHolder.a;
            Context context2 = context != null ? context : null;
            c(context2);
            long jC2 = uky.c();
            System.loadLibrary("capture");
            long jA = rzb0.a(jC2);
            long jC3 = uky.c();
            y3w y3wVar = new y3w(str, mnrVar, gffVar, list, new SystemDateProvider(), fixed, context2);
            long jA2 = rzb0.a(jC3);
            a.set(new b4w(y3wVar));
            y3wVar.d();
            y3wVar.c.a.execute(new x3w(y3wVar, context2, Thread.currentThread().getName(), new w3w(rzb0.a(jC), jA, jA2)));
            sij.A(new cv8(y3wVar), null);
        } catch (Throwable th) {
            if (th instanceof DebugCustomerCallbackException) {
                throw th;
            }
            String str2 = "Failed to start Capture: " + th.getMessage();
            x0.p(th, "BitdriftCapture", str2);
            a.set(a4w.a);
            sij.A(new bv8(new av60(str2, th)), null);
        }
    }

    public static y3w b() {
        d4w d4wVar = (d4w) a.get();
        if (!(d4wVar instanceof z3w) && !(d4wVar instanceof c4w)) {
            if (d4wVar instanceof b4w) {
                return ((b4w) d4wVar).a;
            }
            if (!(d4wVar instanceof a4w)) {
                n0z.a();
                return null;
            }
        }
        return null;
    }

    public static void c(Context context) {
        Object uq50Var;
        if ((context.getApplicationInfo().flags & 2) != 0) {
            try {
                Object objInvoke = Class.forName("android.os.SystemProperties").getMethod("get", String.class, String.class).invoke(null, "debug.bitdrift.internal_rust_log", "info");
                uq50Var = objInvoke instanceof String ? (String) objInvoke : null;
            } catch (Throwable th) {
                uq50Var = new uq50(th);
            }
            String str = (String) (uq50Var instanceof uq50 ? null : uq50Var);
            try {
                Os.setenv("RUST_LOG", str != null ? str : "info", true);
            } catch (Throwable unused) {
            }
        }
    }
}
