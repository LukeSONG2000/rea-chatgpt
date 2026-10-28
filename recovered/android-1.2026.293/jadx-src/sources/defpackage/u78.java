package defpackage;

import android.app.TimePickerDialog;
import android.view.Window;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes4.dex */
public final class u78 implements j0x {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ u78(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // defpackage.j0x
    public final void dispose() {
        boolean zIsTerminated;
        boolean z = false;
        switch (this.a) {
            case 0:
                TimePickerDialog timePickerDialog = (TimePickerDialog) this.b;
                timePickerDialog.setOnDismissListener(null);
                timePickerDialog.dismiss();
                return;
            case 1:
                ((Function1) this.b).invoke(Boolean.FALSE);
                return;
            case 2:
                AutoCloseable autoCloseable = (chw0) this.b;
                if (autoCloseable instanceof AutoCloseable) {
                    autoCloseable.close();
                    return;
                }
                if (!(autoCloseable instanceof ExecutorService)) {
                    ql.c();
                    return;
                }
                ExecutorService executorService = (ExecutorService) autoCloseable;
                if (executorService == ForkJoinPool.commonPool() || (zIsTerminated = executorService.isTerminated())) {
                    return;
                }
                executorService.shutdown();
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
                    return;
                }
                return;
            case 3:
                ((f2m) this.b).dispose();
                return;
            case 4:
                ((d06) this.b).c();
                return;
            case 5:
                Window window = (Window) this.b;
                if (window != null) {
                    window.clearFlags(131072);
                    return;
                }
                return;
            case 6:
                t89 t89Var = (t89) this.b;
                synchronized (t89Var.m) {
                    t89Var.n = false;
                    t89Var.g.a();
                }
                return;
            case 7:
                ((fao0) this.b).b.close();
                return;
            case 8:
                gti0 gti0Var = (gti0) this.b;
                gti0Var.dismiss();
                gti0Var.f.disposeComposition();
                return;
            case 9:
                ((x2r0) ((no71) this.b).a).r();
                return;
            default:
                ((zx41) this.b).b = false;
                return;
        }
    }
}
