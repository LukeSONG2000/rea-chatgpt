package defpackage;

import java.io.EOFException;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class uri0 implements yzi0 {
    private nti0 zzr;
    private final Object zzs = new Object();
    private final n4j0 zzt;
    private final b0j0 zzu;
    private int zzv;
    private boolean zzw;
    private boolean zzx;
    private final int zzy;

    public uri0(int i, g4j0 g4j0Var, n4j0 n4j0Var) {
        rpt.P(n4j0Var, "transportTracer");
        this.zzt = n4j0Var;
        b0j0 b0j0Var = new b0j0(this, pli0.zza, i, g4j0Var, n4j0Var);
        this.zzu = b0j0Var;
        this.zzr = b0j0Var;
        this.zzy = 32768;
    }

    public final boolean a() {
        boolean z;
        synchronized (this.zzs) {
            try {
                z = false;
                if (this.zzw && this.zzv < this.zzy && !this.zzx) {
                    z = true;
                }
            } finally {
            }
        }
        return z;
    }

    public final void b() {
        boolean zA;
        synchronized (this.zzs) {
            try {
                zA = a();
                if (!zA) {
                    Logger logger = yri0.zza;
                    Level level = Level.FINEST;
                    if (logger.isLoggable(level)) {
                        yri0.zza.logp(level, "io.grpc.internal.AbstractStream$TransportState", "notifyIfReady", "Stream not ready so skip notifying listener.\ndetails: allocated/deallocated:{0}/{3}, sent queued: {1}, ready thresh: {2}", new Object[]{Boolean.valueOf(this.zzw), Integer.valueOf(this.zzv), Integer.valueOf(this.zzy), Boolean.valueOf(this.zzx)});
                    }
                }
            } catch (Throwable th) {
                throw th;
            }
        }
        if (zA) {
            c().zzd();
        }
    }

    public abstract wsi0 c();

    public final void d() {
        b0j0 b0j0Var = this.zzu;
        b0j0Var.l(this);
        this.zzr = b0j0Var;
    }

    public final void e(int i) {
        ((b0j0) this.zzr).b(i);
    }

    public final void f(boolean z) {
        nti0 nti0Var = this.zzr;
        if (z) {
            ((b0j0) nti0Var).close();
        } else {
            ((b0j0) nti0Var).zze();
        }
    }

    public final void g(g6j0 g6j0Var) throws EOFException {
        try {
            ((b0j0) this.zzr).i(g6j0Var);
        } catch (Throwable th) {
            ((o5j0) this).L(cri0.b(th), true, new opi0());
        }
    }

    public final void h(dmi0 dmi0Var) {
        ((b0j0) this.zzr).e(dmi0Var);
    }

    public final void i() {
        rpt.V(c() != null);
        synchronized (this.zzs) {
            rpt.U("Already allocated", !this.zzw);
            this.zzw = true;
        }
        b();
    }

    public final void j() {
        synchronized (this.zzs) {
            this.zzx = true;
        }
    }

    public final void k(int i) {
        boolean z;
        synchronized (this.zzs) {
            rpt.U("onStreamAllocated was not called, but it seems the stream is active", this.zzw);
            int i2 = this.zzv;
            int i3 = this.zzy;
            int i4 = i2 - i;
            this.zzv = i4;
            z = false;
            if (i2 >= i3 && i4 < i3) {
                z = true;
            }
        }
        if (z) {
            b();
        }
    }

    public final n4j0 l() {
        return this.zzt;
    }

    public final /* synthetic */ void m(int i) {
        synchronized (this.zzs) {
            this.zzv += i;
        }
    }

    public final /* synthetic */ nti0 n() {
        return this.zzr;
    }
}
