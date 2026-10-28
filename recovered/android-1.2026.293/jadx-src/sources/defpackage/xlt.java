package defpackage;

import java.util.concurrent.Callable;
import java.util.concurrent.ScheduledThreadPoolExecutor;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-140ac036dec80b08383f008c3503c21373697c9ca3a5c5655e03fdcd4fde0e95 */
/* JADX INFO: loaded from: classes3.dex */
public final class xlt implements p711 {
    public final String a;
    public final ScheduledThreadPoolExecutor b;
    public final bn60 c;
    public final Callable d;
    public final Object e;
    public boolean f;
    public final m g;

    public xlt(String str, xuw0 xuw0Var, zlt zltVar, gwp gwpVar, bne0 bne0Var, m4y0 m4y0Var, yz50 yz50Var, int i, ScheduledThreadPoolExecutor scheduledThreadPoolExecutor, bn60 bn60Var) {
        ylt yltVar = new ylt(str, xuw0Var, zltVar, gwpVar, bne0Var, m4y0Var, yz50Var, i);
        this.a = str;
        this.b = scheduledThreadPoolExecutor;
        this.c = bn60Var;
        this.d = yltVar;
        this.e = new Object();
        this.g = new m((Object) this, (byte) 2);
    }

    public final void a(long j) {
        synchronized (this.e) {
            if (this.f) {
                return;
            }
            ub71.i(this.b, this.a + ": data upload", j, TimeUnit.MILLISECONDS, this.c, this.g);
        }
    }

    @Override // defpackage.p711
    public final void k() {
        synchronized (this.e) {
            this.f = true;
        }
    }

    @Override // defpackage.p711
    public final void p() {
        a(0L);
    }
}
