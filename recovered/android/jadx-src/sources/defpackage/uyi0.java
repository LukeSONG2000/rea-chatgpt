package defpackage;

import java.util.List;
import java.util.Map;
import java.util.logging.Level;
import java.util.logging.Logger;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class uyi0 extends eqi0 {
    final syi0 zza;
    final iqi0 zzb;
    final /* synthetic */ mzi0 zzc;

    public uyi0(mzi0 mzi0Var, syi0 syi0Var, iqi0 iqi0Var) {
        this.zzc = mzi0Var;
        this.zza = syi0Var;
        rpt.P(iqi0Var, "resolver");
        this.zzb = iqi0Var;
    }

    @Override // defpackage.eqi0
    public final cri0 a(gqi0 gqi0Var) {
        vzi0 vzi0Var;
        mzi0 mzi0Var = this.zzc;
        iri0 iri0Var = mzi0Var.zze;
        iri0Var.c();
        if (mzi0Var.k() != this.zzb) {
            return cri0.zza;
        }
        dri0 dri0VarA = gqi0Var.a();
        if (!dri0VarA.a()) {
            b(dri0VarA.c());
            return dri0VarA.c();
        }
        List list = (List) dri0VarA.b();
        mzi0Var.B().b(1, "Resolved address: {0}, config={1}", list, gqi0Var.b());
        if (mzi0Var.Q() != 2) {
            mzi0Var.B().b(2, "Address resolved: {0}", list);
            mzi0Var.R(2);
        }
        cqi0 cqi0VarC = gqi0Var.c();
        wmi0 wmi0Var = (wmi0) gqi0Var.b().a(wmi0.zza);
        vzi0 vzi0VarE = (cqi0VarC == null || cqi0VarC.a() == null) ? null : (vzi0) cqi0VarC.a();
        cri0 cri0VarB = cqi0VarC != null ? cqi0VarC.b() : null;
        if (mzi0Var.I()) {
            if (vzi0VarE != null) {
                if (wmi0Var != null) {
                    mzi0Var.D().g(wmi0Var);
                    if (vzi0VarE.b() != null) {
                        mzi0Var.B().a(1, "Method configs in service config will be discarded due to presence ofconfig-selector");
                    }
                } else {
                    mzi0Var.D().g(vzi0VarE.b());
                }
            } else if (cri0VarB == null) {
                mzi0Var.D().g(null);
                vzi0VarE = mzi0.zzg;
            } else {
                if (!mzi0Var.G()) {
                    mzi0Var.B().a(2, "Fallback to error due to invalid first service config without default config");
                    cri0 cri0VarB2 = cqi0VarC.b();
                    rpt.J(!cri0VarB2.j(), "the error status must not be OK");
                    iri0Var.b(new tyi0(this, cri0VarB2));
                    iri0Var.a();
                    return cqi0VarC.b();
                }
                vzi0VarE = mzi0Var.E();
            }
            if (!vzi0VarE.equals(mzi0Var.E())) {
                mzi0Var.B().b(2, "Service config changed{0}", vzi0VarE == mzi0.zzg ? " to empty" : "");
                mzi0Var.F(vzi0VarE);
                mzi0Var.N().zza = vzi0VarE.d();
            }
            try {
                mzi0Var.H();
            } catch (RuntimeException e) {
                mzi0 mzi0Var2 = this.zzc;
                Logger logger = mzi0.zza;
                Level level = Level.WARNING;
                String strValueOf = String.valueOf(mzi0Var2.zzc());
                logger.logp(level, "io.grpc.internal.ManagedChannelImpl$NameResolverListener", "onResult2", bya0.r(new StringBuilder(strValueOf.length() + 51), "[", strValueOf, "] Unexpected exception from parsing service config"), (Throwable) e);
            }
            vzi0Var = vzi0VarE;
        } else {
            if (vzi0VarE != null) {
                mzi0Var.B().a(2, "Service config from name resolver discarded by channel settings");
            }
            if (wmi0Var != null) {
                mzi0Var.B().a(2, "Config selector from name resolver discarded by channel settings");
            }
            czi0 czi0VarD = mzi0Var.D();
            vzi0Var = mzi0.zzg;
            czi0VarD.g(vzi0Var.b());
        }
        xki0 xki0VarB = gqi0Var.b();
        syi0 syi0Var = this.zza;
        if (syi0Var != this.zzc.l()) {
            return cri0.zza;
        }
        xki0VarB.getClass();
        vki0 vki0Var = new vki0(xki0VarB);
        vki0Var.b(wmi0.zza);
        Map mapA = vzi0Var.a();
        if (mapA != null) {
            vki0Var.a(yoi0.zza, mapA);
            vki0Var.c();
        }
        xki0 xki0VarC = vki0Var.c();
        rni0 rni0Var = new rni0();
        rni0Var.a((List) dri0VarA.b());
        rni0Var.b(xki0VarC);
        rni0Var.c(vzi0Var.c());
        return syi0Var.zza.a(rni0Var.d());
    }

    public final void b(cri0 cri0Var) {
        Logger logger = mzi0.zza;
        Level level = Level.WARNING;
        mzi0 mzi0Var = this.zzc;
        logger.logp(level, "io.grpc.internal.ManagedChannelImpl$NameResolverListener", "handleErrorInSyncContext", "[{0}] Failed to resolve name. status={1}", new Object[]{mzi0Var.zzc(), cri0Var});
        mzi0Var.D().h();
        if (mzi0Var.Q() != 3) {
            mzi0Var.B().b(3, "Failed to resolve name: {0}", cri0Var);
            mzi0Var.R(3);
        }
        syi0 syi0Var = this.zza;
        if (syi0Var != mzi0Var.l()) {
            return;
        }
        syi0Var.zza.b(cri0Var);
    }
}
