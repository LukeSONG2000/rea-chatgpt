package defpackage;

import java.util.Iterator;

/* JADX INFO: compiled from: r8-map-id-af1e89a7259e5e4327eb6e757465ad703bd4436f75e6e7e7572207de856cb466 */
/* JADX INFO: loaded from: classes4.dex */
public final class uxi0 implements wzi0 {
    final kti0 zza;
    boolean zzb = false;
    final /* synthetic */ wxi0 zzc;

    public uxi0(wxi0 wxi0Var, oxi0 oxi0Var) {
        this.zzc = wxi0Var;
        this.zza = oxi0Var;
    }

    public static final /* synthetic */ String d(tqi0 tqi0Var) {
        int iOrdinal;
        if (tqi0Var == null || (iOrdinal = tqi0Var.ordinal()) == 0) {
            return "none";
        }
        if (iOrdinal == 1) {
            return "integrity_only";
        }
        if (iOrdinal == 2) {
            return "privacy_and_integrity";
        }
        hs0.u("Unknown SecurityLevel: ".concat(tqi0Var.toString()));
        return null;
    }

    public static final /* synthetic */ String e(xki0 xki0Var) {
        String str = (String) xki0Var.a(ani0.zzb);
        if (str == null) {
            str = (String) xki0Var.a(iqi0.zza);
        }
        return str == null ? "" : str;
    }

    @Override // defpackage.wzi0
    public final void a(boolean z) {
        this.zzc.y(this.zza, z);
    }

    @Override // defpackage.wzi0
    public final void b(cri0 cri0Var, jvi0 jvi0Var) {
        Object[] objArr = {this.zza.zzc(), wxi0.r(cri0Var)};
        wxi0 wxi0Var = this.zzc;
        wxi0Var.D().b(2, "{0} SHUTDOWN with {1}", objArr);
        this.zzb = true;
        sxi0 sxi0Var = new sxi0(this, jvi0Var, cri0Var);
        iri0 iri0VarF = wxi0Var.F();
        iri0VarF.b(sxi0Var);
        iri0VarF.a();
    }

    @Override // defpackage.wzi0
    public final xki0 c(xki0 xki0Var) {
        Iterator it = this.zzc.E().iterator();
        if (!it.hasNext()) {
            return xki0Var;
        }
        throw null;
    }

    @Override // defpackage.wzi0
    public final void zzb() {
        wxi0 wxi0Var = this.zzc;
        wxi0Var.D().a(2, "READY");
        rxi0 rxi0Var = new rxi0(this);
        iri0 iri0VarF = wxi0Var.F();
        iri0VarF.b(rxi0Var);
        iri0VarF.a();
    }

    @Override // defpackage.wzi0
    public final void zze() {
        rpt.U("transportShutdown() must be called before transportTerminated().", this.zzb);
        kti0 kti0Var = this.zza;
        Object[] objArr = {kti0Var.zzc()};
        wxi0 wxi0Var = this.zzc;
        wxi0Var.D().b(2, "{0} Terminated", objArr);
        wxi0Var.C().g(kti0Var);
        wxi0Var.y(kti0Var, false);
        Iterator it = wxi0Var.E().iterator();
        if (it.hasNext()) {
            kti0Var.m();
            throw null;
        }
        iri0 iri0VarF = wxi0Var.F();
        iri0VarF.b(new txi0(this));
        iri0VarF.a();
    }
}
