package defpackage;

import android.graphics.Bitmap;
import android.os.SystemClock;
import androidx.concurrent.futures.b;
import java.util.concurrent.CancellationException;
import java.util.concurrent.ExecutionException;
import kotlinx.coroutines.DispatchException;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class gqe implements Runnable {
    public final /* synthetic */ byte a;
    public final Object b;
    public final Object c;

    public gqe(hqe hqeVar, qw90 qw90Var) {
        this.a = (byte) 0;
        this.c = hqeVar;
        this.b = qw90Var;
    }

    /* JADX WARN: Multi-variable type inference failed */
    /* JADX WARN: Type inference failed for: r14v5, types: [hqe] */
    @Override // java.lang.Runnable
    public final void run() throws DispatchException {
        try {
            switch (this.a) {
                case 0:
                    try {
                        hqe hqeVar = (hqe) this.c;
                        Object objQ = za71.q((qw90) this.b);
                        b bVar = hqeVar.b;
                        if (bVar != null) {
                            bVar.b(objQ);
                        }
                        break;
                    } catch (CancellationException unused) {
                        ((hqe) this.c).cancel(false);
                    } catch (ExecutionException e) {
                        hqe hqeVar2 = (hqe) this.c;
                        Throwable cause = e.getCause();
                        b bVar2 = hqeVar2.b;
                        if (bVar2 != null) {
                            bVar2.d(cause);
                        }
                    }
                    return;
                case 1:
                    ((sbe) this.c).E((f4z) this.b, a011.a);
                    return;
                case 2:
                    i2s0 i2s0Var = (i2s0) this.b;
                    Bitmap bitmap = (Bitmap) this.c;
                    try {
                        try {
                            p2s0 p2s0Var = i2s0Var.e;
                            p2s0 p2s0Var2 = i2s0Var.e;
                            int allocationByteCount = bitmap.getAllocationByteCount();
                            int byteCount = bitmap.getByteCount();
                            p2s0Var.b = SystemClock.elapsedRealtime() - p2s0Var.a;
                            p2s0Var.c = allocationByteCount;
                            p2s0Var.d = byteCount;
                            byte[] bArrB = i2s0.b(bitmap);
                            int length = bArrB.length;
                            p2s0Var2.e = (SystemClock.elapsedRealtime() - p2s0Var2.a) - p2s0Var2.b;
                            p2s0Var2.f = length;
                            i2s0Var.a.b(bArrB, new o2s0(p2s0Var2.b, p2s0Var2.c, p2s0Var2.d, p2s0Var2.f, p2s0Var2.e));
                        } finally {
                            bitmap.recycle();
                        }
                        break;
                    } catch (Exception e2) {
                        i2s0Var.c("Screenshot triggered: Compression operation failed. Exception=" + e2.getMessage(), false, e2);
                    }
                    return;
                default:
                    l1x0 l1x0Var = (l1x0) this.b;
                    if (l1x0Var.c()) {
                        return;
                    }
                    l1x0Var.p = false;
                    if (((mxo0) this.c).a) {
                        l1x0Var.d(null);
                        return;
                    } else {
                        l1x0Var.e();
                        return;
                    }
            }
        } finally {
            ((hqe) this.c).g = null;
        }
        ((hqe) this.c).g = null;
    }

    public /* synthetic */ gqe(Object obj, Object obj2, byte b) {
        this.a = b;
        this.b = obj;
        this.c = obj2;
    }
}
