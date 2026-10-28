package defpackage;

import android.os.Trace;
import java.util.concurrent.ExecutionException;
import org.chromium.net.impl.zzx;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes7.dex */
public final class pi5 implements Runnable {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public pi5(ri5 ri5Var, qi5 qi5Var, ri5 ri5Var2) {
        this.a = (byte) 0;
        this.b = qi5Var;
        this.c = ri5Var2;
    }

    /* JADX WARN: Code restructure failed: missing block: B:55:0x00fb, code lost:
    
        if (r1 != r0.longValue()) goto L56;
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        boolean z = false;
        switch (this.a) {
            case 0:
                qi5 qi5Var = (qi5) this.b;
                oi5 oi5Var = qi5Var.f;
                ri5 ri5Var = qi5Var.c;
                ri5 ri5Var2 = (ri5) this.c;
                if (ri5Var == ri5Var2 && oi5Var.getParent() == ri5Var2 && !oi5Var.x && oi5Var.u) {
                    oi5Var.evaluateJavascript("document.documentElement.scrollIntoView({block:'start',inline:'nearest',behavior:'instant'});", null);
                    return;
                }
                return;
            case 1:
                if (((l1x0) this.b).c()) {
                    return;
                }
                l1x0 l1x0Var = (l1x0) this.b;
                synchronized (l1x0Var.b) {
                    l1x0Var.g = false;
                }
                l1x0 l1x0Var2 = (l1x0) this.b;
                f1x0 f1x0Var = (f1x0) this.c;
                l1x0Var2.s = f1x0Var;
                long length = l1x0Var2.r + ((long) f1x0Var.a.length);
                l1x0Var2.r = length;
                Long l = l1x0Var2.m;
                if (l != null) {
                    if (length <= l.longValue()) {
                        if (((f1x0) this.c).b) {
                            l1x0 l1x0Var3 = (l1x0) this.b;
                            long j = l1x0Var3.r;
                            Long l2 = l1x0Var3.m;
                            if (l2 != null) {
                            }
                        }
                        break;
                    }
                    ((l1x0) this.b).d("HTTP upload length does not match Content-Length");
                    return;
                }
                ((l1x0) this.b).e();
                return;
            case 2:
                qw90 qw90Var = (qw90) this.b;
                boolean zIsCancelled = qw90Var.isCancelled();
                sbe sbeVar = (sbe) this.c;
                if (zIsCancelled) {
                    sbeVar.c(null);
                    return;
                }
                while (true) {
                    try {
                        try {
                            Object obj = qw90Var.get();
                            if (z) {
                                Thread.currentThread().interrupt();
                            }
                            sbeVar.resumeWith(obj);
                            return;
                        } catch (InterruptedException unused) {
                            z = true;
                        } catch (Throwable th) {
                            if (z) {
                                Thread.currentThread().interrupt();
                            }
                            throw th;
                        }
                    } catch (ExecutionException e) {
                        sbeVar.resumeWith(new kpq0(e.getCause()));
                        return;
                    }
                }
                break;
            case 3:
                el9 el9Var = (el9) this.b;
                p020 p020Var = (p020) this.c;
                nm9 nm9Var = x571.k;
                el9Var.J(24, 13, nm9Var);
                p020Var.a(nm9Var, null);
                return;
            case 4:
                wb71 wb71Var = (wb71) this.b;
                try {
                    ((cc71) this.c).zza();
                    return;
                } catch (Throwable th2) {
                    wb71Var.c(new xr2((Object) wb71Var, (byte) 7), "enterUserErrorState");
                    wb71Var.b(new zzx("Exception received from UrlRequest.Callback", th2));
                    return;
                }
            default:
                uik0.g("Cronet JavaUrlRequest.AsyncUrlRequestCallback#executeOnUserExecutor " + ((String) this.b) + " running callback");
                try {
                    ((Runnable) this.c).run();
                    Trace.endSection();
                    return;
                } catch (Throwable th3) {
                    try {
                        Trace.endSection();
                        break;
                    } catch (Throwable th4) {
                        th3.addSuppressed(th4);
                    }
                    throw th3;
                }
        }
    }

    public /* synthetic */ pi5(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
