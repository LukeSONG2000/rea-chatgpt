package defpackage;

import java.io.IOException;
import java.nio.charset.Charset;
import java.util.ArrayList;
import java.util.Locale;
import java.util.Objects;
import java.util.logging.Level;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class z5j0 implements Runnable {
    final j7j0 zza;
    boolean zzb;
    final /* synthetic */ b6j0 zzc;
    private final d6j0 zzd;

    public z5j0(b6j0 b6j0Var, r7j0 r7j0Var) {
        Objects.requireNonNull(b6j0Var);
        this.zzc = b6j0Var;
        Level level = Level.FINE;
        this.zzd = new d6j0();
        this.zzb = true;
        this.zza = r7j0Var;
    }

    public final void a(boolean z, int i, wl6 wl6Var, int i2, int i3) {
        this.zzd.a(1, i, wl6Var.d(), i2, z);
        b6j0 b6j0Var = this.zzc;
        p5j0 p5j0VarU = b6j0Var.U(i);
        if (p5j0VarU != null) {
            long j = i2;
            wl6Var.o(j);
            cl6 cl6Var = new cl6();
            cl6Var.X1(wl6Var.d(), j);
            p5j0VarU.E().getClass();
            int i4 = g9j0.zza;
            synchronized (this.zzc.l()) {
                p5j0VarU.E().F(i3 - i2, cl6Var, z);
            }
        } else {
            if (!b6j0Var.T(i)) {
                b6j0 b6j0Var2 = this.zzc;
                i7j0 i7j0Var = i7j0.PROTOCOL_ERROR;
                StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 34);
                sb.append("Received data for unknown stream: ");
                sb.append(i);
                String string = sb.toString();
                b6j0Var2.getClass();
                b6j0Var2.I(0, i7j0Var, b6j0.V(i7j0Var).f(string));
                return;
            }
            synchronized (b6j0Var.l()) {
                b6j0Var.j().E(i, i7j0.STREAM_CLOSED);
            }
            wl6Var.skip(i2);
        }
        b6j0 b6j0Var3 = this.zzc;
        b6j0Var3.q(b6j0Var3.p() + i3);
        if (b6j0Var3.p() >= b6j0Var3.g() * 0.5f) {
            synchronized (b6j0Var3.l()) {
                b6j0Var3.j().p1(0, b6j0Var3.p());
            }
            this.zzc.q(0);
        }
    }

    public final void b(int i, i7j0 i7j0Var) {
        boolean z = true;
        this.zzd.c(1, i, i7j0Var);
        cri0 cri0VarF = b6j0.V(i7j0Var).f("Rst Stream");
        if (cri0VarF.g() != zqi0.CANCELLED && cri0VarF.g() != zqi0.DEADLINE_EXCEEDED) {
            z = false;
        }
        boolean z2 = z;
        b6j0 b6j0Var = this.zzc;
        synchronized (b6j0Var.l()) {
            try {
                p5j0 p5j0Var = (p5j0) b6j0Var.n().get(Integer.valueOf(i));
                if (p5j0Var != null) {
                    p5j0Var.E().getClass();
                    int i2 = g9j0.zza;
                    b6j0Var.S(i, cri0VarF, i7j0Var == i7j0.REFUSED_STREAM ? vsi0.zzb : vsi0.zza, z2, null, null);
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void c(z7j0 z7j0Var) {
        boolean zA;
        this.zzd.e(1, z7j0Var);
        b6j0 b6j0Var = this.zzc;
        synchronized (b6j0Var.l()) {
            try {
                if (z7j0Var.b(4)) {
                    b6j0Var.A(z7j0Var.c(4));
                }
                if (z7j0Var.b(7)) {
                    zA = b6j0Var.k().a(z7j0Var.c(7));
                } else {
                    zA = false;
                }
                if (this.zzb) {
                    wzi0 wzi0VarI = b6j0Var.i();
                    xki0 xki0VarT = b6j0Var.t();
                    wzi0VarI.c(xki0VarT);
                    b6j0Var.u(xki0VarT);
                    b6j0Var.i().zzb();
                    this.zzb = false;
                }
                b6j0Var.j().L(z7j0Var);
                if (zA) {
                    b6j0Var.k().e();
                }
                b6j0Var.G();
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void d(int i, int i2, boolean z) {
        this.zzd.f(1, (((long) i) << 32) | (((long) i2) & 4294967295L));
        b6j0 b6j0Var = this.zzc;
        if (z) {
            synchronized (b6j0Var.l()) {
                b6j0.zzf.logp(Level.WARNING, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler", "ping", "Received unexpected ping ack. No ping outstanding");
            }
        } else {
            synchronized (b6j0Var.l()) {
                b6j0Var.j().T(i, i2);
            }
        }
    }

    public final void e(int i, i7j0 i7j0Var, ot6 ot6Var) {
        this.zzd.i(1, i, i7j0Var, ot6Var);
        if (i7j0Var == i7j0.ENHANCE_YOUR_CALM) {
            String strT = ot6Var.t();
            int i2 = b6j0.zzd;
            b6j0.zzf.logp(Level.WARNING, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler", "goAway", this + ": Received GOAWAY with ENHANCE_YOUR_CALM. Debug data: " + strT);
            if ("too_many_pings".equals(strT)) {
                this.zzc.D().run();
            }
        }
        cri0 cri0VarF = pwi0.b(i7j0Var.zzs).f("Received Goaway");
        if (ot6Var.e() > 0) {
            cri0VarF = cri0VarF.f(ot6Var.t());
        }
        this.zzc.I(i, null, cri0VarF);
    }

    public final void f(ArrayList arrayList, int i, int i2) {
        this.zzd.h(arrayList, i, i2);
        b6j0 b6j0Var = this.zzc;
        synchronized (b6j0Var.l()) {
            b6j0Var.j().E(i, i7j0.PROTOCOL_ERROR);
        }
    }

    /* JADX WARN: Removed duplicated region for block: B:18:0x0048  */
    /* JADX WARN: Removed duplicated region for block: B:23:? A[RETURN, SYNTHETIC] */
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void g(int i, long j) {
        boolean z = true;
        this.zzd.j(1, j, i);
        b6j0 b6j0Var = this.zzc;
        synchronized (b6j0Var.l()) {
            try {
                if (i == 0) {
                    b6j0Var.k().b(null, (int) j);
                    return;
                }
                p5j0 p5j0Var = (p5j0) b6j0Var.n().get(Integer.valueOf(i));
                if (p5j0Var == null) {
                    if (b6j0Var.T(i)) {
                    }
                    if (z) {
                        return;
                    }
                    b6j0 b6j0Var2 = this.zzc;
                    i7j0 i7j0Var = i7j0.PROTOCOL_ERROR;
                    StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 43);
                    sb.append("Received window_update for unknown stream: ");
                    sb.append(i);
                    String string = sb.toString();
                    b6j0Var2.getClass();
                    b6j0Var2.I(0, i7j0Var, b6j0.V(i7j0Var).f(string));
                    return;
                }
                b6j0Var.k().b(p5j0Var.E().H(), (int) j);
                z = false;
                if (z) {
                }
            } catch (Throwable th) {
                throw th;
            }
        }
    }

    public final void h(int i, ArrayList arrayList, boolean z) {
        this.zzd.b(i, arrayList, z);
        b6j0 b6j0Var = this.zzc;
        cri0 cri0VarE = null;
        boolean z2 = true;
        if (b6j0Var.E() != Integer.MAX_VALUE) {
            long jE = 0;
            for (int i2 = 0; i2 < arrayList.size(); i2++) {
                l7j0 l7j0Var = (l7j0) arrayList.get(i2);
                jE += (long) (l7j0Var.zzg.e() + l7j0Var.zzf.e() + 32);
            }
            int iMin = (int) Math.min(jE, 2147483647L);
            if (iMin > b6j0Var.E()) {
                cri0 cri0Var = cri0.zzf;
                Locale locale = Locale.US;
                StringBuilder sbG = or6.g(b6j0Var.E(), "Response ", true != z ? "header" : "trailer", " metadata larger than ", ": ");
                sbG.append(iMin);
                cri0VarE = cri0Var.e(sbG.toString());
            }
        }
        synchronized (b6j0Var.l()) {
            try {
                p5j0 p5j0Var = (p5j0) b6j0Var.n().get(Integer.valueOf(i));
                if (p5j0Var == null) {
                    if (b6j0Var.T(i)) {
                        b6j0Var.j().E(i, i7j0.STREAM_CLOSED);
                    }
                } else if (cri0VarE == null) {
                    p5j0Var.E().getClass();
                    int i3 = g9j0.zza;
                    o5j0 o5j0VarE = p5j0Var.E();
                    o5j0VarE.getClass();
                    if (z) {
                        byte[][] bArrA = p6j0.a(arrayList);
                        Charset charset = eni0.zza;
                        o5j0VarE.A(new opi0(bArrA.length >> 1, bArrA));
                    } else {
                        byte[][] bArrA2 = p6j0.a(arrayList);
                        Charset charset2 = eni0.zza;
                        o5j0VarE.y(new opi0(bArrA2.length >> 1, bArrA2));
                    }
                } else {
                    if (!z) {
                        b6j0Var.j().E(i, i7j0.CANCEL);
                    }
                    p5j0Var.E().u(cri0VarE, vsi0.zza, false, new opi0());
                }
                z2 = false;
            } catch (Throwable th) {
                throw th;
            }
        }
        if (z2) {
            b6j0 b6j0Var2 = this.zzc;
            i7j0 i7j0Var = i7j0.PROTOCOL_ERROR;
            StringBuilder sb = new StringBuilder(String.valueOf(i).length() + 36);
            sb.append("Received header for unknown stream: ");
            sb.append(i);
            String string = sb.toString();
            b6j0Var2.getClass();
            b6j0Var2.I(0, i7j0Var, b6j0.V(i7j0Var).f(string));
        }
    }

    /* JADX WARN: Can't wrap try/catch for region: R(12:0|2|(9:3|53|4|5|(1:7)(1:58)|56|22|33|34)|10|28|(1:15)|16|56|22|33|34|(2:(0)|(1:52))) */
    /* JADX WARN: Code restructure failed: missing block: B:25:0x0060, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:27:0x006b, code lost:
    
        if ("bio == null".equals(r0.getMessage()) == false) goto L29;
     */
    /* JADX WARN: Code restructure failed: missing block: B:29:0x006e, code lost:
    
        throw r0;
     */
    /* JADX WARN: Code restructure failed: missing block: B:30:0x006f, code lost:
    
        r0 = move-exception;
     */
    /* JADX WARN: Code restructure failed: missing block: B:32:0x0071, code lost:
    
        defpackage.b6j0.zzf.logp(java.util.logging.Level.INFO, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler", "run", "Exception closing frame reader", (java.lang.Throwable) r0);
     */
    @Override // java.lang.Runnable
    /*
        Code decompiled incorrectly, please refer to instructions dump.
    */
    public final void run() {
        b6j0 b6j0Var;
        cri0 cri0VarV;
        String name = Thread.currentThread().getName();
        Thread.currentThread().setName("OkHttpClientTransport");
        while (true) {
            try {
                boolean zB = ((r7j0) this.zza).b(this);
                b6j0Var = this.zzc;
                if (!zB) {
                    break;
                } else {
                    b6j0Var.getClass();
                }
            } catch (Throwable th) {
                try {
                    this.zzc.I(0, i7j0.PROTOCOL_ERROR, cri0.zzh.e("error in frame handler").d(th));
                } catch (Throwable th2) {
                    try {
                        ((r7j0) this.zza).close();
                    } catch (IOException e) {
                        b6j0.zzf.logp(Level.INFO, "io.grpc.okhttp.OkHttpClientTransport$ClientFrameHandler", "run", "Exception closing frame reader", (Throwable) e);
                    } catch (RuntimeException e2) {
                        if (!"bio == null".equals(e2.getMessage())) {
                            throw e2;
                        }
                    }
                    this.zzc.i().zze();
                    Thread.currentThread().setName(name);
                    throw th2;
                }
            }
            ((r7j0) this.zza).close();
            this.zzc.i().zze();
            Thread.currentThread().setName(name);
        }
        synchronized (b6j0Var.l()) {
            cri0VarV = b6j0Var.v();
        }
        if (cri0VarV == null) {
            cri0VarV = cri0.zzi.e("End of stream or IOException");
        }
        this.zzc.I(0, i7j0.INTERNAL_ERROR, cri0VarV);
        ((r7j0) this.zza).close();
        this.zzc.i().zze();
        Thread.currentThread().setName(name);
    }
}
