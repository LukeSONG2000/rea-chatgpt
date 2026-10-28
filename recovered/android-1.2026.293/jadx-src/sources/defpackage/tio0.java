package defpackage;

import java.util.concurrent.ConcurrentLinkedQueue;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes2.dex */
public final class tio0 extends mdy0 {
    public final /* synthetic */ ltm e;

    /* JADX WARN: 'super' call moved to the top of the method (can break code semantics) */
    public tio0(ltm ltmVar, String str) {
        super(str, true);
        this.e = ltmVar;
    }

    @Override // defpackage.mdy0
    public final long c() {
        ltm ltmVar = this.e;
        long jNanoTime = System.nanoTime();
        long j = (jNanoTime - ltmVar.a) + 1;
        sio0 sio0Var = null;
        long j2 = Long.MAX_VALUE;
        int i = 0;
        sio0 sio0Var2 = null;
        sio0 sio0Var3 = null;
        int i2 = 0;
        for (sio0 sio0Var4 : (ConcurrentLinkedQueue) ltmVar.d) {
            synchronized (sio0Var4) {
                if (ltmVar.a(sio0Var4, jNanoTime) > 0) {
                    i2++;
                } else {
                    long j3 = sio0Var4.r;
                    if (j3 < j) {
                        sio0Var2 = sio0Var4;
                        j = j3;
                    }
                    i++;
                    if (j3 < j2) {
                        sio0Var3 = sio0Var4;
                        j2 = j3;
                    }
                }
            }
        }
        if (sio0Var2 != null) {
            sio0Var = sio0Var2;
        } else if (i > 5) {
            j = j2;
            sio0Var = sio0Var3;
        } else {
            j = -1;
        }
        if (sio0Var == null) {
            if (sio0Var3 != null) {
                return (j2 + ltmVar.a) - jNanoTime;
            }
            if (i2 > 0) {
                return ltmVar.a;
            }
            return -1L;
        }
        synchronized (sio0Var) {
            if (!sio0Var.q.isEmpty()) {
                return 0L;
            }
            if (sio0Var.r != j) {
                return 0L;
            }
            sio0Var.k = true;
            ((ConcurrentLinkedQueue) ltmVar.d).remove(sio0Var);
            qh61.d(sio0Var.e);
            if (((ConcurrentLinkedQueue) ltmVar.d).isEmpty()) {
                ((ffy0) ltmVar.b).a();
            }
            return 0L;
        }
    }
}
