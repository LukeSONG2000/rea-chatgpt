package defpackage;

import com.google.android.libraries.places.internal.zzccg;
import java.io.EOFException;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class qri0 extends uri0 {
    private final g4j0 zza;
    private boolean zzb;
    private wsi0 zzc;
    private fmi0 zzd;
    private boolean zze;
    private Runnable zzf;
    private volatile boolean zzg;
    private boolean zzh;
    private boolean zzi;

    public qri0(int i, g4j0 g4j0Var, n4j0 n4j0Var) {
        super(i, g4j0Var, n4j0Var);
        this.zzd = fmi0.a();
        this.zze = false;
        this.zza = g4j0Var;
    }

    @Override // defpackage.uri0
    public final /* synthetic */ wsi0 c() {
        return this.zzc;
    }

    public final void o(wsi0 wsi0Var) {
        rpt.U("Already called setListener", this.zzc == null);
        rpt.P(wsi0Var, "listener");
        this.zzc = wsi0Var;
    }

    public void p(boolean z) {
        rpt.U("status should have been reported on deframer closed", this.zzh);
        this.zze = true;
        if (this.zzi && z) {
            u(cri0.zzh.e("Encountered end-of-stream mid-frame"), vsi0.zza, true, new opi0());
        }
        Runnable runnable = this.zzf;
        if (runnable != null) {
            runnable.run();
            this.zzf = null;
        }
    }

    public final boolean q() {
        return this.zzg;
    }

    public final void r(opi0 opi0Var) throws EOFException {
        rpt.U("Received headers on closed stream", !this.zzh);
        this.zza.b();
        String str = (String) opi0Var.b(rwi0.zzb);
        if (str != null) {
            dmi0 dmi0VarC = this.zzd.c(str);
            if (dmi0VarC == null) {
                ((o5j0) this).L(cri0.b(new zzccg(cri0.zzh.e("Can't find decompressor for ".concat(str)))), true, new opi0());
                return;
            } else if (dmi0VarC != pli0.zza) {
                h(dmi0VarC);
            }
        }
        this.zzc.c(opi0Var);
    }

    public final void s(g6j0 g6j0Var) throws Throwable {
        boolean z = true;
        try {
            if (this.zzh) {
                rri0.zzb.logp(Level.INFO, "io.grpc.internal.AbstractClientStream$TransportState", "inboundDataReceived", "Received data on closed stream");
                g6j0Var.close();
                return;
            } else {
                try {
                    g(g6j0Var);
                    return;
                } catch (Throwable th) {
                    th = th;
                    z = false;
                }
            }
        } catch (Throwable th2) {
            th = th2;
        }
        if (z) {
            g6j0Var.close();
        }
        throw th;
    }

    public final void t(opi0 opi0Var, cri0 cri0Var) {
        if (!this.zzh) {
            this.zza.c();
            u(cri0Var, vsi0.zza, false, opi0Var);
        } else {
            int i = rri0.zza;
            rri0.zzb.logp(Level.INFO, "io.grpc.internal.AbstractClientStream$TransportState", "inboundTrailersReceived", "Received trailers on closed stream:\n {1}\n {2}", new Object[]{cri0Var, opi0Var});
        }
    }

    public final void u(cri0 cri0Var, vsi0 vsi0Var, boolean z, opi0 opi0Var) {
        rpt.P(cri0Var, "status");
        if (this.zzh) {
            if (!z) {
                return;
            } else {
                z = true;
            }
        }
        this.zzh = true;
        this.zzi = cri0Var.j();
        j();
        if (this.zze) {
            this.zzf = null;
            x(cri0Var, vsi0Var, opi0Var);
        } else {
            this.zzf = new pri0(this, cri0Var, vsi0Var, opi0Var);
            f(z);
        }
    }

    public final /* synthetic */ void v(fmi0 fmi0Var) {
        rpt.U("Already called start", this.zzc == null);
        rpt.P(fmi0Var, "decompressorRegistry");
        this.zzd = fmi0Var;
    }

    public final /* synthetic */ void w() {
        this.zzg = true;
    }

    public final void x(cri0 cri0Var, vsi0 vsi0Var, opi0 opi0Var) {
        if (this.zzb) {
            return;
        }
        this.zzb = true;
        this.zza.d();
        if (l() != null) {
            l().b(cri0Var.j());
        }
        this.zzc.b(cri0Var, vsi0Var, opi0Var);
    }
}
