package defpackage;

import android.os.Bundle;
import java.util.concurrent.atomic.AtomicReference;
import org.chromium.net.impl.zzaz;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xt61 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;
    public final /* synthetic */ Object c;

    public xt61(fz61 fz61Var, uj61 uj61Var) {
        this.a = (byte) 0;
        this.b = uj61Var;
        this.c = fz61Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                uj61 uj61Var = (uj61) this.b;
                fz61 fz61Var = (fz61) this.c;
                if (fz61Var.b > 0) {
                    Bundle bundle = fz61Var.c;
                    uj61Var.b(bundle != null ? bundle.getBundle("ConnectionlessLifecycleHelper") : null);
                }
                if (fz61Var.b >= 2) {
                    uj61Var.b = true;
                    uj61Var.f();
                }
                if (fz61Var.b >= 3) {
                    uj61Var.f();
                }
                if (fz61Var.b >= 4) {
                    uj61Var.c();
                    return;
                }
                return;
            case 1:
                wb71 wb71Var = (wb71) this.b;
                try {
                    ((cc71) this.c).zza();
                    return;
                } catch (Throwable th) {
                    wb71Var.b(new zzaz("System error", th));
                    return;
                }
            default:
                gfy0 gfy0Var = (gfy0) this.b;
                AtomicReference atomicReference = gfy0Var.d;
                hhx0.w(((Thread) atomicReference.getAndSet(Thread.currentThread())) == null);
                try {
                    ((Runnable) this.c).run();
                    atomicReference.set(null);
                    gfy0Var.b();
                    return;
                } catch (Throwable th2) {
                    try {
                        atomicReference.set(null);
                        gfy0Var.b();
                        break;
                    } catch (Throwable th3) {
                        th2.addSuppressed(th3);
                    }
                    throw th2;
                }
        }
    }

    public /* synthetic */ xt61(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
