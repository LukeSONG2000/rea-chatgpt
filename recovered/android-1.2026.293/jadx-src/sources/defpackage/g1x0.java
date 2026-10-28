package defpackage;

import com.snap.valdi.utils.ValdiTraceNative;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final /* synthetic */ class g1x0 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ g1x0(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        Runnable runnable;
        switch (this.a) {
            case 0:
                l1x0 l1x0Var = (l1x0) this.b;
                while (true) {
                    synchronized (l1x0Var.b) {
                        if (l1x0Var.c.isEmpty()) {
                            l1x0Var.d = false;
                            return;
                        }
                        runnable = (Runnable) l1x0Var.c.removeFirst();
                    }
                    runnable.run();
                }
                break;
            case 1:
                e221 e221Var = (e221) this.b;
                vot votVar = ktz0.a;
                long jNativeCurrentTimeNanos = ValdiTraceNative.nativeCurrentTimeNanos();
                if (votVar != null) {
                    vot.o("Valdi.registerSupportFonts");
                }
                try {
                    eg2.Y(e221Var);
                    return;
                } finally {
                    ktz0.a("Valdi.registerSupportFonts", jNativeCurrentTimeNanos, votVar);
                }
            case 2:
                ((v121) this.b).invoke();
                return;
            default:
                ((cp81) this.b).a("Service disconnected");
                return;
        }
    }
}
