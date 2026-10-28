package defpackage;

import android.content.res.TypedArray;
import android.media.MediaDrm;
import android.media.MediaMetadataRetriever;
import java.util.concurrent.ExecutorService;
import java.util.concurrent.ForkJoinPool;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes5.dex */
public final class ioi implements w790 {
    public final /* synthetic */ Function1 a;
    public final /* synthetic */ AutoCloseable b;
    public final /* synthetic */ Function0 c;
    public final /* synthetic */ a5e0 d;
    public final /* synthetic */ a5e0 e;

    public ioi(v790 v790Var, Function1 function1, AutoCloseable autoCloseable, Function0 function0, a5e0 a5e0Var, a5e0 a5e0Var2) {
        this.a = function1;
        this.b = autoCloseable;
        this.c = function0;
        this.d = a5e0Var;
        this.e = a5e0Var2;
    }

    @Override // defpackage.w790
    public final void a() throws Exception {
        boolean zIsTerminated;
        this.d.setValue(Boolean.FALSE);
        boolean z = false;
        bii biiVar = new bii(false);
        Function1 function1 = this.a;
        function1.invoke(biiVar);
        AutoCloseable autoCloseable = this.b;
        if (autoCloseable == null) {
            function1.invoke(rhi.a);
        } else if (autoCloseable instanceof AutoCloseable) {
            autoCloseable.close();
        } else if (autoCloseable instanceof ExecutorService) {
            ExecutorService executorService = (ExecutorService) autoCloseable;
            if (executorService != ForkJoinPool.commonPool() && !(zIsTerminated = executorService.isTerminated())) {
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
                }
            }
        } else if (autoCloseable instanceof TypedArray) {
            ((TypedArray) autoCloseable).recycle();
        } else if (autoCloseable instanceof MediaMetadataRetriever) {
            ((MediaMetadataRetriever) autoCloseable).release();
        } else {
            if (!(autoCloseable instanceof MediaDrm)) {
                ql.c();
                return;
            }
            ((MediaDrm) autoCloseable).release();
        }
        a5e0 a5e0Var = this.e;
        if (((Boolean) a5e0Var.getValue()).booleanValue()) {
            a5e0Var.setValue(Boolean.FALSE);
            this.c.invoke();
        }
    }
}
