package defpackage;

import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public abstract class rri0 extends yri0 implements usi0, e0j0 {
    public static final /* synthetic */ int zza = 0;
    private static final Logger zzb = Logger.getLogger(rri0.class.getName());
    private final n4j0 zzc;
    private final hwi0 zzd;
    private final boolean zze;
    private opi0 zzf;
    private volatile boolean zzg;

    public rri0(j6j0 j6j0Var, g4j0 g4j0Var, n4j0 n4j0Var, opi0 opi0Var, cli0 cli0Var) {
        rpt.P(opi0Var, "headers");
        rpt.P(n4j0Var, "transportTracer");
        this.zzc = n4j0Var;
        this.zze = !Boolean.TRUE.equals(cli0Var.e(rwi0.zzl));
        this.zzd = new f0j0(this, j6j0Var, g4j0Var);
        this.zzf = opi0Var;
    }

    @Override // defpackage.usi0
    public final void a(fmi0 fmi0Var) {
        r().v(fmi0Var);
    }

    @Override // defpackage.usi0
    public final void c(int i) {
        ((f0j0) this.zzd).f(i);
    }

    @Override // defpackage.usi0
    public final void e(xwi0 xwi0Var) {
        xwi0Var.b(((p5j0) this).D().a(nmi0.zza), "remote_addr");
    }

    @Override // defpackage.usi0
    public final void f(int i) {
        r().e(i);
    }

    @Override // defpackage.h4j0
    public final boolean g() {
        return p().a() && !this.zzg;
    }

    @Override // defpackage.usi0
    public final void h(cmi0 cmi0Var) {
        opi0 opi0Var = this.zzf;
        lpi0 lpi0Var = rwi0.zza;
        opi0Var.d(lpi0Var);
        this.zzf.c(lpi0Var, Long.valueOf(cmi0Var.c()));
    }

    @Override // defpackage.usi0
    public final void i(cri0 cri0Var) {
        rpt.J(!cri0Var.j(), "Should not cancel with OK status");
        this.zzg = true;
        n5j0 n5j0VarS = s();
        n5j0VarS.getClass();
        int i = g9j0.zza;
        p5j0 p5j0Var = n5j0VarS.zza;
        synchronized (p5j0Var.C().K()) {
            p5j0Var.C().L(cri0Var, true, null);
        }
    }

    @Override // defpackage.usi0
    public final void j() {
        if (r().q()) {
            return;
        }
        r().w();
        ((f0j0) this.zzd).d();
    }

    @Override // defpackage.usi0
    public final void k(wsi0 wsi0Var) {
        r().o(wsi0Var);
        n5j0 n5j0VarS = s();
        opi0 opi0Var = this.zzf;
        n5j0VarS.getClass();
        int i = g9j0.zza;
        p5j0 p5j0Var = n5j0VarS.zza;
        String strB = p5j0Var.y().b();
        StringBuilder sb = new StringBuilder(String.valueOf(strB).length() + 1);
        sb.append("/");
        sb.append(strB);
        String string = sb.toString();
        synchronized (p5j0Var.C().K()) {
            p5j0Var.C().J(opi0Var, string);
        }
        this.zzf = null;
    }

    @Override // defpackage.yri0
    public final hwi0 o() {
        return this.zzd;
    }

    public abstract o5j0 r();

    public abstract n5j0 s();

    public final boolean t() {
        return this.zze;
    }

    public final void u(v4j0 v4j0Var, boolean z, boolean z2, int i) {
        cl6 cl6VarE;
        boolean z3 = true;
        if (v4j0Var == null && !z) {
            z3 = false;
        }
        rpt.J(z3, "null frame before EOS");
        n5j0 n5j0VarS = s();
        n5j0VarS.getClass();
        int i2 = g9j0.zza;
        if (v4j0Var == null) {
            cl6VarE = p5j0.zzb;
        } else {
            cl6VarE = ((i6j0) v4j0Var).e();
            int i3 = (int) cl6VarE.b;
            if (i3 > 0) {
                n5j0VarS.zza.p().m(i3);
            }
        }
        p5j0 p5j0Var = n5j0VarS.zza;
        synchronized (p5j0Var.C().K()) {
            p5j0Var.C().I(cl6VarE, z, z2);
            ((rri0) p5j0Var).zzc.c(i);
        }
    }

    public final n4j0 v() {
        return this.zzc;
    }
}
