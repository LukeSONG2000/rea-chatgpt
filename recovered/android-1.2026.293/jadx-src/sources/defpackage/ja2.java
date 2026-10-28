package defpackage;

import android.content.Context;
import android.os.SystemClock;
import android.os.Trace;
import java.util.concurrent.LinkedBlockingQueue;
import java.util.concurrent.ThreadPoolExecutor;
import java.util.concurrent.TimeUnit;
import kotlin.jvm.functions.Function0;
import kotlin.jvm.functions.Function1;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes.dex */
public final /* synthetic */ class ja2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ ja2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        byte b2 = 0;
        Object obj = this.b;
        switch (b) {
            case 0:
                qa2 qa2Var = (qa2) obj;
                Trace.beginSection("Compose:semantics:measureAndLayout");
                try {
                    qa2Var.d.t(true);
                    Trace.endSection();
                    Trace.beginSection("Compose:semantics:checkForSemanticsChanges");
                    try {
                        qa2Var.n();
                        Trace.endSection();
                        qa2Var.j1 = false;
                        return;
                    } finally {
                    }
                } finally {
                }
            case 1:
                ((Function1) obj).invoke(null);
                return;
            case 2:
                ((Function0) obj).invoke();
                return;
            case 3:
                ((ph70) obj).f = Long.valueOf(SystemClock.uptimeMillis());
                return;
            case 4:
                new ThreadPoolExecutor(0, 1, 0L, TimeUnit.MILLISECONDS, new LinkedBlockingQueue()).execute(new zbn0((Context) obj, b2));
                return;
            default:
                syq0 syq0Var = (syq0) obj;
                syq0Var.e = null;
                if (syq0Var.f) {
                    syq0Var.c.post(syq0Var.h);
                    return;
                }
                return;
        }
    }
}
