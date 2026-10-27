package defpackage;

import com.statsig.androidsdk.HttpUtils;
import java.nio.charset.Charset;
import java.util.concurrent.CancellationException;
import java.util.concurrent.Executor;
import java.util.concurrent.ScheduledExecutorService;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class tsi0 extends gli0 {
    private static final Logger zza = Logger.getLogger(tsi0.class.getName());
    private static final double zzb;
    private final spi0 zzc;
    private final Executor zzd;
    private final boolean zze;
    private final ksi0 zzf;
    private final zli0 zzg;
    private nsi0 zzh;
    private final boolean zzi;
    private cli0 zzj;
    private usi0 zzk;
    private boolean zzl;
    private boolean zzm;
    private final ScheduledExecutorService zzn;
    private fmi0 zzo = fmi0.a();
    private final kyi0 zzp;

    static {
        HttpUtils.ENCODING_GZIP.getBytes(Charset.forName("US-ASCII"));
        zzb = 1.0E9d;
    }

    public tsi0(spi0 spi0Var, Executor executor, cli0 cli0Var, kyi0 kyi0Var, ScheduledExecutorService scheduledExecutorService, ksi0 ksi0Var) {
        int i = sli0.zza;
        this.zzc = spi0Var;
        spi0Var.getClass();
        System.identityHashCode(this);
        int i2 = g9j0.zza;
        if (executor == f4m.a) {
            this.zzd = new r3j0();
            this.zze = true;
        } else {
            this.zzd = new v3j0(executor);
            this.zze = false;
        }
        this.zzf = ksi0Var;
        zli0 zli0Var = zli0.zzb;
        zli0 zli0VarC = wli0.zza.c();
        this.zzg = zli0VarC == null ? zli0.zzb : zli0VarC;
        this.zzi = spi0Var.a() == rpi0.zza || spi0Var.a() == rpi0.zzc;
        this.zzj = cli0Var;
        this.zzp = kyi0Var;
        this.zzn = scheduledExecutorService;
    }

    public static final /* synthetic */ void p(fli0 fli0Var, cri0 cri0Var, opi0 opi0Var) {
        try {
            fli0Var.c(opi0Var, cri0Var);
        } catch (RuntimeException e) {
            zza.logp(Level.WARNING, "io.grpc.internal.ClientCallImpl", "closeObserver", "Exception thrown by onClose() in ClientCall", (Throwable) e);
        }
    }

    @Override // defpackage.gli0
    public final void a(fli0 fli0Var, opi0 opi0Var) {
        usi0 jyi0Var;
        cli0 cli0Var;
        int i = g9j0.zza;
        rpt.U("Already started", this.zzk == null);
        rpt.U("call was cancelled", !this.zzl);
        rpt.P(fli0Var, "observer");
        rpt.P(opi0Var, "headers");
        zli0 zli0Var = this.zzg;
        cli0 cli0Var2 = this.zzj;
        zki0 zki0Var = tzi0.zza;
        tzi0 tzi0Var = (tzi0) cli0Var2.e(zki0Var);
        if (tzi0Var != null) {
            Long l = tzi0Var.zzb;
            if (l != null) {
                cmi0 cmi0VarA = cmi0.a(l.longValue());
                cmi0 cmi0VarA2 = this.zzj.a();
                if (cmi0VarA2 == null || cmi0VarA.compareTo(cmi0VarA2) < 0) {
                    cli0 cli0Var3 = this.zzj;
                    cli0Var3.getClass();
                    yki0 yki0VarJ = cli0.j(cli0Var3);
                    yki0VarJ.zza = cmi0VarA;
                    this.zzj = new cli0(yki0VarJ);
                }
            }
            Boolean bool = tzi0Var.zzc;
            if (bool != null) {
                boolean zBooleanValue = bool.booleanValue();
                cli0 cli0Var4 = this.zzj;
                cli0Var4.getClass();
                if (zBooleanValue) {
                    yki0 yki0VarJ2 = cli0.j(cli0Var4);
                    yki0VarJ2.zze = Boolean.TRUE;
                    cli0Var = new cli0(yki0VarJ2);
                } else {
                    yki0 yki0VarJ3 = cli0.j(cli0Var4);
                    yki0VarJ3.zze = Boolean.FALSE;
                    cli0Var = new cli0(yki0VarJ3);
                }
                this.zzj = cli0Var;
            }
            Integer num = tzi0Var.zzd;
            if (num != null) {
                Integer numH = this.zzj.h();
                cli0 cli0Var5 = this.zzj;
                if (numH != null) {
                    int iMin = Math.min(numH.intValue(), num.intValue());
                    cli0Var5.getClass();
                    rpt.H("invalid maxsize %s", iMin, iMin >= 0);
                    yki0 yki0VarJ4 = cli0.j(cli0Var5);
                    yki0VarJ4.zzf = Integer.valueOf(iMin);
                    this.zzj = new cli0(yki0VarJ4);
                } else {
                    int iIntValue = num.intValue();
                    cli0Var5.getClass();
                    rpt.H("invalid maxsize %s", iIntValue, iIntValue >= 0);
                    yki0 yki0VarJ5 = cli0.j(cli0Var5);
                    yki0VarJ5.zzf = num;
                    this.zzj = new cli0(yki0VarJ5);
                }
            }
            Integer num2 = tzi0Var.zze;
            if (num2 != null) {
                Integer numI = this.zzj.i();
                cli0 cli0Var6 = this.zzj;
                if (numI != null) {
                    int iMin2 = Math.min(numI.intValue(), num2.intValue());
                    cli0Var6.getClass();
                    rpt.H("invalid maxsize %s", iMin2, iMin2 >= 0);
                    yki0 yki0VarJ6 = cli0.j(cli0Var6);
                    yki0VarJ6.zzg = Integer.valueOf(iMin2);
                    this.zzj = new cli0(yki0VarJ6);
                } else {
                    int iIntValue2 = num2.intValue();
                    cli0Var6.getClass();
                    rpt.H("invalid maxsize %s", iIntValue2, iIntValue2 >= 0);
                    yki0 yki0VarJ7 = cli0.j(cli0Var6);
                    yki0VarJ7.zzg = num2;
                    this.zzj = new cli0(yki0VarJ7);
                }
            }
        }
        qli0 qli0Var = pli0.zza;
        fmi0 fmi0Var = this.zzo;
        opi0Var.d(rwi0.zzf);
        opi0Var.d(rwi0.zzb);
        lpi0 lpi0Var = rwi0.zzc;
        opi0Var.d(lpi0Var);
        byte[] bArrB = fmi0Var.b();
        if (bArrB.length != 0) {
            opi0Var.c(lpi0Var, bArrB);
        }
        opi0Var.d(rwi0.zzd);
        opi0Var.d(rwi0.zze);
        cmi0 cmi0VarQ = q();
        boolean z = cmi0VarQ != null && cmi0VarQ.equals(null);
        nsi0 nsi0Var = new nsi0(this, cmi0VarQ, z);
        this.zzh = nsi0Var;
        if (cmi0VarQ == null || nsi0Var.d() > 0) {
            swi0 swi0Var = null;
            kyi0 kyi0Var = this.zzp;
            spi0 spi0Var = this.zzc;
            cli0 cli0Var7 = this.zzj;
            mzi0 mzi0Var = kyi0Var.zzb;
            if (mzi0Var.M()) {
                tzi0 tzi0Var2 = (tzi0) cli0Var7.e(zki0Var);
                l3j0 l3j0Var = tzi0Var2 == null ? null : tzi0Var2.zzf;
                if (tzi0Var2 != null) {
                    swi0Var = tzi0Var2.zzg;
                }
                jyi0Var = new jyi0(kyi0Var, spi0Var, opi0Var, cli0Var7, l3j0Var, swi0Var, zli0Var);
            } else {
                mli0[] mli0VarArrE = rwi0.e(cli0Var7, opi0Var, 0, false, false);
                zli0 zli0VarA = zli0Var.a();
                try {
                    usi0 usi0VarD = mzi0Var.s().d(spi0Var, opi0Var, cli0Var7, mli0VarArrE);
                    zli0Var.b(zli0VarA);
                    jyi0Var = usi0VarD;
                } catch (Throwable th) {
                    zli0Var.b(zli0VarA);
                    throw th;
                }
            }
            this.zzk = jyi0Var;
        } else {
            mli0[] mli0VarArrE2 = rwi0.e(this.zzj, opi0Var, 0, false, false);
            String str = true != z ? "CallOptions" : "Context";
            Long l2 = (Long) this.zzj.e(mli0.zza);
            double d = this.zzh.d();
            double d2 = zzb;
            jyi0Var = new vvi0(cri0.zzd.e(String.format("ClientCall started after %s deadline was exceeded %.9f seconds ago. Name resolution delay %.9f seconds.", str, Double.valueOf(d / d2), Double.valueOf(l2 == null ? 0.0d : l2.longValue() / d2))), vsi0.zza, mli0VarArrE2);
            this.zzk = jyi0Var;
        }
        if (this.zze) {
            jyi0Var.l();
        }
        if (this.zzj.h() != null) {
            this.zzk.f(this.zzj.h().intValue());
        }
        if (this.zzj.i() != null) {
            this.zzk.c(this.zzj.i().intValue());
        }
        if (cmi0VarQ != null) {
            this.zzk.h(cmi0VarQ);
        }
        this.zzk.b(qli0Var);
        this.zzk.a(this.zzo);
        this.zzf.a();
        this.zzk.k(new ssi0(this, fli0Var));
        this.zzh.a();
    }

    @Override // defpackage.gli0
    public final void b(Object obj) {
        int i = g9j0.zza;
        rpt.U("Not started", this.zzk != null);
        rpt.U("call was cancelled", !this.zzl);
        rpt.U("call was half-closed", !this.zzm);
        try {
            usi0 usi0Var = this.zzk;
            if (usi0Var instanceof k3j0) {
                ((k3j0) usi0Var).Y(obj);
            } else {
                usi0Var.m(this.zzc.e(obj));
            }
            if (this.zzi) {
                return;
            }
            this.zzk.n();
        } catch (Error e) {
            this.zzk.i(cri0.zzb.e("Client sendMessage() failed with Error"));
            throw e;
        } catch (RuntimeException e2) {
            this.zzk.i(cri0.zzb.d(e2).e("Failed to stream message"));
        }
    }

    @Override // defpackage.gli0
    public final void c(int i) {
        int i2 = g9j0.zza;
        rpt.U("Not started", this.zzk != null);
        this.zzk.d(i);
    }

    @Override // defpackage.gli0
    public final void d() {
        int i = g9j0.zza;
        rpt.U("Not started", this.zzk != null);
        rpt.U("call was cancelled", !this.zzl);
        rpt.U("call already half-closed", !this.zzm);
        this.zzm = true;
        this.zzk.j();
    }

    @Override // defpackage.gli0
    public final void e(String str, Throwable th) {
        int i = g9j0.zza;
        if (str == null && th == null) {
            CancellationException cancellationException = new CancellationException("Cancelled without a message or cause");
            zza.logp(Level.WARNING, "io.grpc.internal.ClientCallImpl", "cancelInternal", "Cancelling without a message or cause is suboptimal", (Throwable) cancellationException);
            th = cancellationException;
        }
        if (this.zzl) {
            return;
        }
        this.zzl = true;
        try {
            if (this.zzk != null) {
                cri0 cri0Var = cri0.zzb;
                cri0 cri0VarE = str != null ? cri0Var.e(str) : cri0Var.e("Call cancelled without message");
                if (th != null) {
                    cri0VarE = cri0VarE.d(th);
                }
                this.zzk.i(cri0VarE);
            }
            nsi0 nsi0Var = this.zzh;
            if (nsi0Var != null) {
                nsi0Var.b();
            }
        } finally {
        }
    }

    public final void f(fmi0 fmi0Var) {
        this.zzo = fmi0Var;
    }

    public final /* synthetic */ spi0 h() {
        return this.zzc;
    }

    public final /* synthetic */ Executor i() {
        return this.zzd;
    }

    public final /* synthetic */ ksi0 j() {
        return this.zzf;
    }

    public final /* synthetic */ zli0 k() {
        return this.zzg;
    }

    public final /* synthetic */ nsi0 l() {
        return this.zzh;
    }

    public final /* synthetic */ cli0 m() {
        return this.zzj;
    }

    public final /* synthetic */ usi0 n() {
        return this.zzk;
    }

    public final /* synthetic */ ScheduledExecutorService o() {
        return this.zzn;
    }

    public final cmi0 q() {
        cmi0 cmi0VarA = this.zzj.a();
        if (cmi0VarA == null) {
            return null;
        }
        return cmi0VarA;
    }

    public final String toString() {
        b94 b94VarW = irt.W(this);
        b94VarW.j(this.zzc, "method");
        return b94VarW.toString();
    }
}
