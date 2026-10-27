package defpackage;

import io.bitdrift.capture.ContextHolder;
import io.bitdrift.capture.providers.session.SessionStrategy;
import io.sentry.android.core.x0;
import java.util.List;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes.dex */
public abstract class qs8 {
    public static final mnr a;

    static {
        lnr lnrVar = new lnr();
        lnrVar.h("https");
        lnrVar.e("api.bitdrift.io");
        a = lnrVar.c();
    }

    public static final synchronized void a(String str, SessionStrategy.Fixed fixed, gff gffVar, List list, mnr mnrVar) {
        try {
            if (ContextHolder.a == null) {
                x0.n("BitdriftCapture", "Attempted to initialize Capture with a null context");
                sij.A(new bv8(new av60()), null);
                return;
            }
            AtomicReference atomicReference = rs8.a;
            z3w z3wVar = z3w.a;
            c4w c4wVar = c4w.a;
            while (true) {
                if (atomicReference.compareAndSet(z3wVar, c4wVar)) {
                    rs8.a(str, fixed, gffVar, list, mnrVar);
                    break;
                } else if (atomicReference.get() != z3wVar) {
                    x0.n("BitdriftCapture", "Multiple attempts to start Capture");
                    break;
                }
            }
        } catch (Throwable th) {
            throw th;
        }
    }
}
