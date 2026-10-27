package defpackage;

import java.util.Iterator;
import java.util.concurrent.ScheduledFuture;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes3.dex */
public final /* synthetic */ class yl8 implements Runnable {
    public final /* synthetic */ byte a;
    public final /* synthetic */ dm8 b;

    public /* synthetic */ yl8(dm8 dm8Var, d3v d3vVar) {
        this.a = (byte) 2;
        this.b = dm8Var;
    }

    @Override // java.lang.Runnable
    public final void run() {
        byte b = this.a;
        dm8 dm8Var = this.b;
        switch (b) {
            case 0:
                synchronized (dm8Var.d) {
                    try {
                        ScheduledFuture scheduledFuture = dm8Var.e;
                        if (scheduledFuture != null) {
                            scheduledFuture.cancel(false);
                        }
                        yjt.z("CameraPresencePrvdr");
                        dm8Var.d(3, dm8Var.k);
                    } catch (Throwable th) {
                        throw th;
                    }
                }
                return;
            case 1:
                Iterator it = dm8Var.k.iterator();
                while (it.hasNext()) {
                    dm8Var.a(((pk8) it.next()).a());
                }
                return;
            default:
                fee.E1(dm8Var.k).isEmpty();
                return;
        }
    }

    public /* synthetic */ yl8(dm8 dm8Var, byte b) {
        this.a = b;
        this.b = dm8Var;
    }
}
