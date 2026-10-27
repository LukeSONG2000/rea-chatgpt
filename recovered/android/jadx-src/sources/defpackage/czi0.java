package defpackage;

import java.util.Iterator;
import java.util.concurrent.atomic.AtomicReference;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class czi0 extends dli0 {
    final /* synthetic */ mzi0 zza;
    private final String zzc;
    private final AtomicReference zzb = new AtomicReference(mzi0.zzh);
    private final dli0 zzd = new vyi0(this);

    public /* synthetic */ czi0(mzi0 mzi0Var, String str) {
        this.zza = mzi0Var;
        rpt.P(str, "authority");
        this.zzc = str;
    }

    @Override // defpackage.dli0
    public final gli0 e(spi0 spi0Var, cli0 cli0Var) {
        AtomicReference atomicReference = this.zzb;
        if (atomicReference.get() != mzi0.zzh) {
            return k(spi0Var, cli0Var);
        }
        mzi0 mzi0Var = this.zza;
        wyi0 wyi0Var = new wyi0(this);
        iri0 iri0Var = mzi0Var.zze;
        iri0Var.b(wyi0Var);
        iri0Var.a();
        if (atomicReference.get() != mzi0.zzh) {
            return k(spi0Var, cli0Var);
        }
        if (mzi0Var.u().get()) {
            return new xyi0();
        }
        zli0 zli0Var = zli0.zzb;
        zli0 zli0VarC = wli0.zza.c();
        if (zli0VarC == null) {
            zli0VarC = zli0.zzb;
        }
        bzi0 bzi0Var = new bzi0(this, zli0VarC, spi0Var, cli0Var);
        iri0Var.b(new yyi0(this, bzi0Var));
        iri0Var.a();
        return bzi0Var;
    }

    @Override // defpackage.dli0
    public final String f() {
        return this.zzc;
    }

    public final void g(wmi0 wmi0Var) {
        AtomicReference atomicReference = this.zzb;
        wmi0 wmi0Var2 = (wmi0) atomicReference.get();
        atomicReference.set(wmi0Var);
        if (wmi0Var2 == mzi0.zzh) {
            mzi0 mzi0Var = this.zza;
            if (mzi0Var.p() != null) {
                Iterator it = mzi0Var.p().iterator();
                while (it.hasNext()) {
                    ((bzi0) it.next()).n();
                }
            }
        }
    }

    public final void h() {
        if (this.zzb.get() == mzi0.zzh) {
            g(null);
        }
    }

    public final /* synthetic */ AtomicReference i() {
        return this.zzb;
    }

    public final /* synthetic */ String j() {
        return this.zzc;
    }

    public final gli0 k(spi0 spi0Var, cli0 cli0Var) {
        wmi0 wmi0Var = (wmi0) this.zzb.get();
        if (wmi0Var == null) {
            return this.zzd.e(spi0Var, cli0Var);
        }
        if (!(wmi0Var instanceof uzi0)) {
            return new myi0(wmi0Var, this.zzd, this.zza.j0(), spi0Var, cli0Var);
        }
        tzi0 tzi0VarE = ((uzi0) wmi0Var).zzb.e(spi0Var);
        if (tzi0VarE != null) {
            cli0Var = cli0Var.d(tzi0.zza, tzi0VarE);
        }
        return this.zzd.e(spi0Var, cli0Var);
    }
}
