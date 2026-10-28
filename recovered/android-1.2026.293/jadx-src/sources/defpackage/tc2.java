package defpackage;

import com.snap.valdi.views.ValdiTextAnimationGroup;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes6.dex */
public final class tc2 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ Object b;

    public /* synthetic */ tc2(Object obj, byte b) {
        this.a = b;
        this.b = obj;
    }

    /* JADX WARN: Code restructure failed: missing block: B:19:0x0041, code lost:
    
        if (r1 == false) goto L47;
     */
    /* JADX WARN: Code restructure failed: missing block: B:24:0x004a, code lost:
    
        r1 = r1 | java.lang.Thread.interrupted();
     */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x004b, code lost:
    
        r4.run();
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x0051, code lost:
    
        r2 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x0052, code lost:
    
        defpackage.is71.l("SequentialExecutor", "Exception while executing runnable " + r4, r2);
     */
    /* JADX WARN: Code restructure failed: missing block: B:46:?, code lost:
    
        return;
     */
    /* JADX WARN: Code restructure failed: missing block: B:47:?, code lost:
    
        return;
     */
    /* JADX WARN: Removed duplicated region for block: B:42:0x003a A[SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public void a() {
        Runnable runnable;
        boolean z = false;
        boolean zInterrupted = false;
        while (true) {
            try {
                synchronized (((zzs0) this.b).a) {
                    if (z) {
                        runnable = (Runnable) ((zzs0) this.b).a.poll();
                        if (runnable != null) {
                        }
                    } else {
                        zzs0 zzs0Var = (zzs0) this.b;
                        if (zzs0Var.d != 4) {
                            zzs0Var.e++;
                            zzs0Var.d = 4;
                            z = true;
                            runnable = (Runnable) ((zzs0) this.b).a.poll();
                            if (runnable != null) {
                                ((zzs0) this.b).d = 1;
                            }
                        }
                    }
                }
                if (!zInterrupted) {
                    return;
                }
            } finally {
                if (zInterrupted) {
                    Thread.currentThread().interrupt();
                }
            }
        }
    }

    @Override // java.lang.Runnable
    public final void run() {
        switch (this.a) {
            case 0:
                ((uc2) this.b).finish();
                return;
            case 1:
                sp9 sp9Var = ((fp9) this.b).E1;
                if (sp9Var.X == null) {
                    sp9Var.X = new op9();
                    return;
                }
                return;
            case 2:
                try {
                    a();
                    return;
                } catch (Error e) {
                    synchronized (((zzs0) this.b).a) {
                        ((zzs0) this.b).d = 1;
                        throw e;
                    }
                }
            default:
                ValdiTextAnimationGroup valdiTextAnimationGroup = (ValdiTextAnimationGroup) ((ValdiTextAnimationGroup) this.b).c.get();
                if (valdiTextAnimationGroup != null) {
                    valdiTextAnimationGroup.startTextAnimationFrameLoopIfNeeded();
                    return;
                }
                return;
        }
    }
}
