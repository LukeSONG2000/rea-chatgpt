package defpackage;

import java.util.List;
import java.util.Objects;
import java.util.concurrent.ScheduledExecutorService;
import java.util.concurrent.TimeUnit;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class kzi0 extends zri0 {
    final kni0 zza;
    final cni0 zzb;
    final lsi0 zzc;
    final msi0 zzd;
    List zze;
    wxi0 zzf;
    boolean zzg;
    boolean zzh;
    hri0 zzi;
    final /* synthetic */ mzi0 zzj;

    public kzi0(mzi0 mzi0Var, kni0 kni0Var) {
        Objects.requireNonNull(mzi0Var);
        this.zzj = mzi0Var;
        this.zze = kni0Var.a();
        this.zza = kni0Var;
        cni0 cni0VarB = cni0.b("Subchannel", mzi0Var.f());
        this.zzb = cni0VarB;
        msi0 msi0Var = new msi0(cni0VarB, mzi0Var.k0().zza(), "Subchannel for ".concat(String.valueOf(kni0Var.a())));
        this.zzd = msi0Var;
        this.zzc = new lsi0(msi0Var, mzi0Var.k0());
    }

    @Override // defpackage.tni0
    public final void a(vni0 vni0Var) {
        mzi0 mzi0Var = this.zzj;
        iri0 iri0Var = mzi0Var.zze;
        iri0Var.c();
        rpt.U("already started", !this.zzg);
        rpt.U("already shutdown", !this.zzh);
        rpt.U("Channel is being terminated", !mzi0Var.v());
        this.zzg = true;
        String strF = mzi0Var.f();
        ScheduledExecutorService scheduledExecutorServiceZzb = mzi0Var.h0().zzb();
        izi0 izi0Var = new izi0(this, vni0Var);
        zpi0 zpi0VarO = mzi0Var.l().zzb.O();
        wxi0 wxi0Var = new wxi0(this.zza, strF, mzi0Var.j(), mzi0Var.h0(), scheduledExecutorServiceZzb, mzi0Var.g(), iri0Var, izi0Var, mzi0Var.C(), new ksi0(((dyi0) mzi0Var.y()).zza), this.zzd, this.zzb, this.zzc, mzi0Var.i(), mzi0Var.g0(), zpi0VarO);
        qmi0 qmi0Var = new qmi0();
        qmi0Var.a("Child Subchannel started");
        qmi0Var.c(rmi0.zzb);
        qmi0Var.b(mzi0Var.k0().zza());
        qmi0Var.d(wxi0Var);
        mzi0Var.A().a(qmi0Var.e());
        this.zzf = wxi0Var;
        mzi0Var.C().b(wxi0Var);
        mzi0Var.o().add(wxi0Var);
    }

    @Override // defpackage.tni0
    public final void b() {
        hri0 hri0Var;
        mzi0 mzi0Var = this.zzj;
        iri0 iri0Var = mzi0Var.zze;
        iri0Var.c();
        if (this.zzf == null) {
            this.zzh = true;
            return;
        }
        if (!this.zzh) {
            this.zzh = true;
        } else {
            if (!mzi0Var.v() || (hri0Var = this.zzi) == null) {
                return;
            }
            hri0Var.a();
            this.zzi = null;
        }
        if (mzi0Var.v()) {
            this.zzf.c(mzi0.zzc);
        } else {
            this.zzi = iri0Var.d(new ayi0(new jzi0(this)), 5L, TimeUnit.SECONDS, mzi0Var.h0().zzb());
        }
    }

    @Override // defpackage.tni0
    public final void c() {
        this.zzj.zze.c();
        rpt.U("not started", this.zzg);
        if (this.zzh) {
            return;
        }
        this.zzf.s();
    }

    @Override // defpackage.tni0
    public final void d(List list) {
        this.zzj.zze.c();
        this.zze = list;
        this.zzf.t(list);
    }

    @Override // defpackage.tni0
    public final Object e() {
        rpt.U("Subchannel is not started", this.zzg);
        return this.zzf;
    }

    public final String toString() {
        return this.zzb.toString();
    }
}
